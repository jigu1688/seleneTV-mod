.class public final Lio/netty/util/concurrent/PromiseCombiner;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private aggregatePromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private cause:Ljava/lang/Throwable;

.field private doneCount:I

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private expectedCount:I

.field private final listener:Lio/netty/util/concurrent/GenericFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/concurrent/PromiseCombiner$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/PromiseCombiner$1;-><init>(Lio/netty/util/concurrent/PromiseCombiner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->listener:Lio/netty/util/concurrent/GenericFutureListener;

    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/PromiseCombiner;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/PromiseCombiner;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$204(Lio/netty/util/concurrent/PromiseCombiner;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lio/netty/util/concurrent/PromiseCombiner;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/util/concurrent/PromiseCombiner;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lio/netty/util/concurrent/PromiseCombiner;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/netty/util/concurrent/PromiseCombiner;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/util/concurrent/PromiseCombiner;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->tryPromise()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkAddAllowed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Adding promises is not allowed after finished adding"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkInEventLoop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Must be called from EventExecutor thread"

    .line 11
    .line 12
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tryPromise()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public add(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->checkAddAllowed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->checkInEventLoop()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->listener:Lio/netty/util/concurrent/GenericFutureListener;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public add(Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public varargs addAll([Lio/netty/util/concurrent/Future;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs addAll([Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    check-cast p1, [Lio/netty/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/PromiseCombiner;->addAll([Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public finish(Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aggregatePromise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->checkInEventLoop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    .line 14
    .line 15
    iget p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    .line 16
    .line 17
    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->tryPromise()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "Already finished"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
