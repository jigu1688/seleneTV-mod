.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->currentConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->currentProducerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p0

    return p0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    add-long/2addr v6, v4

    .line 21
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v1, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v11, 0x0

    .line 33
    invoke-static {v1, v8, v9, v11}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {p0, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return p2

    .line 49
    :cond_3
    const-string p0, "limit is negative: "

    .line 50
    .line 51
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    const-string p0, "c is null"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long v4, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    cmp-long v8, v6, v8

    .line 18
    .line 19
    if-ltz v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v4

    .line 26
    cmp-long v4, v6, v8

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-long/2addr v2, v6

    .line 36
    invoke-virtual {p0, v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {v6, v7, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    throw p0
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

    .line 100
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p0

    return p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    add-long/2addr v5, v3

    .line 18
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    sub-long v11, v7, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v15, v11, v13

    .line 31
    .line 32
    if-gtz v15, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-long/2addr v7, v5

    .line 39
    sub-long v11, v7, v9

    .line 40
    .line 41
    cmp-long v13, v11, v13

    .line 42
    .line 43
    if-gtz v13, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    long-to-int v11, v11

    .line 50
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    int-to-long v12, v11

    .line 55
    add-long/2addr v12, v9

    .line 56
    invoke-virtual {v0, v9, v10, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    if-ge v2, v11, :cond_4

    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v5, v6, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v5, v6, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v11

    .line 83
    :cond_5
    const-string v0, "limit is negative:"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_6
    const-string v0, "supplier is null"

    .line 95
    .line 96
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
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

    .line 101
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    add-long/2addr v2, v7

    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-long/2addr v7, v4

    .line 35
    invoke-virtual {p0, v4, v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long v6, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    sub-long v12, v8, v10

    .line 22
    .line 23
    sub-long v12, v6, v12

    .line 24
    .line 25
    move/from16 v14, p2

    .line 26
    .line 27
    move-wide v15, v4

    .line 28
    int-to-long v4, v14

    .line 29
    cmp-long v12, v12, v4

    .line 30
    .line 31
    if-ltz v12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sub-long v12, v10, v8

    .line 38
    .line 39
    cmp-long v4, v12, v4

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    add-long/2addr v8, v6

    .line 46
    invoke-virtual {v0, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-long v4, v10, v15

    .line 50
    .line 51
    invoke-virtual {v0, v10, v11, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v10, v11, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    move-wide v4, v15

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p0, v1, v5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v5, v0, v7

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    .line 43
    .line 44
    .line 45
    return-object v5
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-static {v0, v3, v4, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public bridge synthetic size()I
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
