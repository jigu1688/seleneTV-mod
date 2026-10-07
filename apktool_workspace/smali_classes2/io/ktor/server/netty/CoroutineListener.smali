.class final Lio/ktor/server/netty/CoroutineListener;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F::",
        "Lio/netty/util/concurrent/Future<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "TF;>;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008B=\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R,\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/netty/CoroutineListener;",
        "T",
        "Lio/netty/util/concurrent/Future;",
        "F",
        "Lio/netty/util/concurrent/GenericFutureListener;",
        "Lkotlin/Function1;",
        "",
        "Las4;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "future",
        "Lfy;",
        "continuation",
        "Lkotlin/Function2;",
        "Lsd0;",
        "exception",
        "<init>",
        "(Lio/netty/util/concurrent/Future;Lfy;Lxd1;)V",
        "operationComplete",
        "(Lio/netty/util/concurrent/Future;)V",
        "p1",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lio/netty/util/concurrent/Future;",
        "Lfy;",
        "Lxd1;",
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


# instance fields
.field private final continuation:Lfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy;"
        }
    .end annotation
.end field

.field private final exception:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field

.field private final future:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/Future;Lfy;Lxd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lfy;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/server/netty/CoroutineListener;->future:Lio/netty/util/concurrent/Future;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lfy;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/netty/CoroutineListener;->exception:Lxd1;

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lfy;->a(Ljd1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/CoroutineListener;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/ktor/server/netty/CoroutineListener;->future:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lfy;

    .line 7
    .line 8
    invoke-interface {p1}, Lfy;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/ktor/server/netty/CoroutineListener;->future:Lio/netty/util/concurrent/Future;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lfy;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lio/ktor/server/netty/CoroutineListener;->exception:Lxd1;

    .line 16
    .line 17
    invoke-static {p1}, Lio/ktor/server/netty/CIOKt;->access$unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lfy;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
