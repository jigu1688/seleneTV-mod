.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field private final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.mpmc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    .line 28
    .line 29
    return-void
.end method

.method private drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
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
    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 8
    .line 9
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_2

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v6, v7, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v2, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-wide/16 v11, 0x1

    .line 27
    .line 28
    add-long v13, v6, v11

    .line 29
    .line 30
    cmp-long v9, v9, v13

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    if-gtz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    int-to-long v9, v3

    .line 44
    invoke-static {v6, v7, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v4, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static {v4, v13, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-long/2addr v6, v9

    .line 57
    add-long/2addr v6, v11

    .line 58
    invoke-static {v2, v8, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v6, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v6, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v1
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, p2, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v7, v7, v4

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    if-gtz v7, :cond_0

    .line 28
    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v7, v4

    .line 32
    invoke-virtual {p0, v4, v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    int-to-long v9, v1

    .line 39
    invoke-static {v4, v5, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return p2
.end method

.method private notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p4, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, p0, p5

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 174
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p0

    return p0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eqz v7, :cond_8

    .line 8
    .line 9
    if-ltz v1, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    .line 17
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 18
    .line 19
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    iget v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    .line 22
    .line 23
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v8, v2

    .line 28
    :goto_0
    if-ge v8, v1, :cond_6

    .line 29
    .line 30
    sub-int v9, v1, v8

    .line 31
    .line 32
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move v12, v2

    .line 37
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v13, v10

    .line 42
    add-long/2addr v13, v1

    .line 43
    const-wide/16 v15, 0x1

    .line 44
    .line 45
    sub-long v11, v13, v15

    .line 46
    .line 47
    invoke-static {v11, v12, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v4, v11}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v10, :cond_2

    .line 67
    .line 68
    int-to-long v11, v9

    .line 69
    add-long/2addr v11, v1

    .line 70
    invoke-static {v11, v12, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    move-wide/from16 v17, v1

    .line 75
    .line 76
    int-to-long v0, v3

    .line 77
    invoke-static {v11, v12, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-long v19, v11, v15

    .line 82
    .line 83
    :goto_2
    invoke-static {v4, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v21

    .line 87
    cmp-long v14, v21, v19

    .line 88
    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v5, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-wide/from16 v19, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v5, v2, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-long/2addr v11, v0

    .line 103
    add-long v11, v11, v19

    .line 104
    .line 105
    invoke-static {v4, v13, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide/from16 v1, v17

    .line 116
    .line 117
    move-wide/from16 v15, v19

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/2addr v8, v10

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move/from16 v1, p2

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-wide/from16 v17, v1

    .line 128
    .line 129
    move-wide/from16 v19, v15

    .line 130
    .line 131
    if-gez v11, :cond_4

    .line 132
    .line 133
    add-long v5, v17, v19

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-wide/from16 v1, v17

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    return v8

    .line 146
    :cond_4
    move-object/from16 v0, p0

    .line 147
    .line 148
    :cond_5
    invoke-direct {v0, v7, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v8, v0

    .line 153
    return v8

    .line 154
    :cond_6
    return p2

    .line 155
    :cond_7
    const-string v0, "limit is negative: "

    .line 156
    .line 157
    move/from16 v1, p2

    .line 158
    .line 159
    invoke-static {v1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :cond_8
    const-string v0, "c is null"

    .line 169
    .line 170
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
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

    .line 175
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

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

    .line 146
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p0

    return p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 19
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eqz v7, :cond_7

    .line 8
    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    .line 17
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 18
    .line 19
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    iget v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    .line 22
    .line 23
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v8, v2

    .line 28
    :goto_0
    if-ge v8, v1, :cond_5

    .line 29
    .line 30
    sub-int v9, v1, v8

    .line 31
    .line 32
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move v12, v2

    .line 37
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v13, v10

    .line 42
    add-long/2addr v13, v1

    .line 43
    const-wide/16 v15, 0x1

    .line 44
    .line 45
    sub-long v11, v13, v15

    .line 46
    .line 47
    move-wide/from16 v17, v15

    .line 48
    .line 49
    invoke-static {v11, v12, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v4, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    cmp-long v11, v15, v11

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    if-ge v9, v10, :cond_2

    .line 69
    .line 70
    int-to-long v11, v9

    .line 71
    add-long/2addr v11, v1

    .line 72
    invoke-static {v11, v12, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    int-to-long v14, v3

    .line 77
    invoke-static {v11, v12, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    :goto_2
    invoke-static {v4, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    cmp-long v15, v15, v11

    .line 86
    .line 87
    if-eqz v15, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v5, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-long v11, v11, v17

    .line 98
    .line 99
    invoke-static {v4, v13, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/2addr v8, v10

    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-gez v11, :cond_4

    .line 111
    .line 112
    move-wide v5, v1

    .line 113
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    return v8

    .line 120
    :cond_4
    invoke-direct {v0, v7, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v8, v0

    .line 125
    return v8

    .line 126
    :cond_5
    return p2

    .line 127
    :cond_6
    const-string v0, "limit is negative:"

    .line 128
    .line 129
    move/from16 v1, p2

    .line 130
    .line 131
    invoke-static {v1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :cond_7
    const-string v0, "supplier is null"

    .line 141
    .line 142
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3
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

    .line 147
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v6, v7, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {v3, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    cmp-long v11, v9, v6

    .line 25
    .line 26
    const-wide/16 v12, 0x1

    .line 27
    .line 28
    if-gez v11, :cond_2

    .line 29
    .line 30
    sub-long v9, v6, v1

    .line 31
    .line 32
    cmp-long v11, v9, v4

    .line 33
    .line 34
    if-ltz v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v9, v9, v4

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    add-long v9, v6, v12

    .line 47
    .line 48
    :cond_2
    cmp-long v9, v9, v6

    .line 49
    .line 50
    if-gtz v9, :cond_0

    .line 51
    .line 52
    add-long/2addr v12, v6

    .line 53
    invoke-virtual {p0, v6, v7, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v6, v7, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    add-long/2addr v8, v4

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v4, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    int-to-long v6, v1

    .line 43
    invoke-static {v4, v5, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-static {v7, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v4, v7, v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    return-object v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long v11, v4, v9

    .line 22
    .line 23
    cmp-long v13, v7, v11

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-gez v13, :cond_2

    .line 27
    .line 28
    cmp-long v7, v4, v2

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v7, v4, v2

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    return-object v14

    .line 41
    :cond_1
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    add-long/2addr v7, v4

    .line 44
    :cond_2
    cmp-long v7, v7, v11

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-static {v4, v5, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    invoke-static {v7, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    .line 67
    invoke-static {p0, v3, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-long/2addr v4, v1

    .line 71
    add-long/2addr v4, v9

    .line 72
    invoke-static {v0, v6, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v1, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v5, v5, v2

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    if-gtz v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    add-long/2addr v5, v2

    .line 30
    invoke-virtual {p0, v2, v3, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    invoke-static {v2, v3, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v6, v2

    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez v4, :cond_0

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v2, v5, v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    return-object v4
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x1

    .line 18
    .line 19
    add-long v9, v2, v7

    .line 20
    .line 21
    cmp-long v5, v5, v9

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    if-gtz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    int-to-long v9, v1

    .line 36
    invoke-static {v2, v3, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-static {p0, v1, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-long/2addr v2, v9

    .line 52
    add-long/2addr v2, v7

    .line 53
    invoke-static {v0, v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method
