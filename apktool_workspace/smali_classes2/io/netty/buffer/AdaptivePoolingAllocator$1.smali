.class Lio/netty/buffer/AdaptivePoolingAllocator$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

.field final synthetic val$cachedMagazinesNonEventLoopThreads:Z

.field final synthetic val$liveMagazines:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$cachedMagazinesNonEventLoopThreads:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$liveMagazines:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$cachedMagazinesNonEventLoopThreads:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lio/netty/util/internal/ThreadExecutorMap;->currentExecutor()Lio/netty/util/concurrent/EventExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$000()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$liveMagazines:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public onRemoval(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$000()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$liveMagazines:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
