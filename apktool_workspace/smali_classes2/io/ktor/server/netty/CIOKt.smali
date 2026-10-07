.class public final Lio/ktor/server/netty/CIOKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001aC\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"0\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010\"0\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lio/netty/util/concurrent/Future;",
        "suspendAwait",
        "(Lio/netty/util/concurrent/Future;Lsd0;)Ljava/lang/Object;",
        "suspendWriteAwait",
        "Lkotlin/Function2;",
        "",
        "Lsd0;",
        "Las4;",
        "exception",
        "(Lio/netty/util/concurrent/Future;Lxd1;Lsd0;)Ljava/lang/Object;",
        "unwrap",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "identityErrorHandler",
        "Lxd1;",
        "getIdentityErrorHandler$annotations",
        "()V",
        "wrappingErrorHandler",
        "getWrappingErrorHandler$annotations",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final identityErrorHandler:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field

.field private static final wrappingErrorHandler:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/CIOKt$identityErrorHandler$1;->INSTANCE:Lio/ktor/server/netty/CIOKt$identityErrorHandler$1;

    .line 2
    .line 3
    sput-object v0, Lio/ktor/server/netty/CIOKt;->identityErrorHandler:Lxd1;

    .line 4
    .line 5
    sget-object v0, Lio/ktor/server/netty/CIOKt$wrappingErrorHandler$1;->INSTANCE:Lio/ktor/server/netty/CIOKt$wrappingErrorHandler$1;

    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/CIOKt;->wrappingErrorHandler:Lxd1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/CIOKt;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getIdentityErrorHandler$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getWrappingErrorHandler$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final suspendAwait(Lio/netty/util/concurrent/Future;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    sget-object v0, Lio/ktor/server/netty/CIOKt;->identityErrorHandler:Lxd1;

    invoke-static {p0, v0, p1}, Lio/ktor/server/netty/CIOKt;->suspendAwait(Lio/netty/util/concurrent/Future;Lxd1;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendAwait(Lio/netty/util/concurrent/Future;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lio/ktor/server/netty/CIOKt;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :cond_0
    new-instance v0, Lgy;

    .line 19
    .line 20
    invoke-static {p2}, Lht1;->C(Lsd0;)Lsd0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p2}, Lgy;-><init>(ILsd0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgy;->s()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/ktor/server/netty/CoroutineListener;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, p1}, Lio/ktor/server/netty/CoroutineListener;-><init>(Lio/netty/util/concurrent/Future;Lfy;Lxd1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgy;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final suspendWriteAwait(Lio/netty/util/concurrent/Future;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/netty/CIOKt;->wrappingErrorHandler:Lxd1;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/ktor/server/netty/CIOKt;->suspendAwait(Lio/netty/util/concurrent/Future;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method
