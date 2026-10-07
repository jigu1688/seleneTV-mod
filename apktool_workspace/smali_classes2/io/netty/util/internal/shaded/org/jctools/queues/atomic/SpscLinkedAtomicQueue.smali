.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->newNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueueProducerNodeRef;->spProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueueConsumerNodeRef;->spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillUnbounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p0

    return p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->spNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueueProducerNodeRef;->lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueueProducerNodeRef;->soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    const-string p0, "limit is negative:"

    .line 48
    .line 49
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    const-string p0, "supplier is null"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueueProducerNodeRef;->lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueueProducerNodeRef;->soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->relaxedOffer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->relaxedPeek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->relaxedPoll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseLinkedAtomicQueue;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
