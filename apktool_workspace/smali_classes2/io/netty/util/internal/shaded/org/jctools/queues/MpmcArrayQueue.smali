.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad<",
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
    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

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
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

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
    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    .line 28
    .line 29
    return-void
.end method

.method private drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 17
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
    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 6
    .line 7
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 8
    .line 9
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v1, :cond_2

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/16 v15, 0x1

    .line 27
    .line 28
    add-long v13, v7, v15

    .line 29
    .line 30
    cmp-long v11, v11, v13

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    if-gtz v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v7, v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-static {v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v5, v11, v12, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-long/2addr v7, v3

    .line 56
    add-long/2addr v7, v15

    .line 57
    invoke-static {v2, v9, v10, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-interface {v7, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v7, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return v1
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, p2, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    cmp-long v9, v9, v5

    .line 23
    .line 24
    if-gez v9, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    if-gtz v9, :cond_0

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    add-long/2addr v9, v5

    .line 32
    invoke-virtual {p0, v5, v6, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v3, v5, v6, v11}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, v8, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return p2
.end method

.method private notAvailable(JJ[JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p5, p0, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, p0, p6

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

    .line 178
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p0

    return p0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 24
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eqz v8, :cond_8

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
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 16
    .line 17
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 18
    .line 19
    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v7, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    .line 22
    .line 23
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v9, v2

    .line 28
    :goto_0
    if-ge v9, v1, :cond_6

    .line 29
    .line 30
    sub-int v10, v1, v9

    .line 31
    .line 32
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move v13, v2

    .line 37
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v14, v11

    .line 42
    add-long/2addr v14, v1

    .line 43
    const-wide/16 v16, 0x1

    .line 44
    .line 45
    sub-long v12, v14, v16

    .line 46
    .line 47
    invoke-static {v12, v13, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-static {v5, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    cmp-long v12, v12, v14

    .line 56
    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    if-ge v10, v11, :cond_2

    .line 67
    .line 68
    int-to-long v12, v10

    .line 69
    add-long/2addr v12, v1

    .line 70
    invoke-static {v12, v13, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-wide/from16 v18, v1

    .line 75
    .line 76
    invoke-static {v12, v13, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-long v20, v12, v16

    .line 81
    .line 82
    :goto_2
    invoke-static {v5, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v22

    .line 86
    cmp-long v2, v22, v20

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v6, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-wide/from16 v20, v3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v6, v0, v1, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-long v12, v12, v20

    .line 102
    .line 103
    add-long v12, v12, v16

    .line 104
    .line 105
    invoke-static {v5, v14, v15, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide/from16 v1, v18

    .line 116
    .line 117
    move-wide/from16 v3, v20

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-wide/from16 v20, v3

    .line 121
    .line 122
    add-int/2addr v9, v11

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move/from16 v1, p2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-wide/from16 v18, v1

    .line 130
    .line 131
    move-wide/from16 v20, v3

    .line 132
    .line 133
    if-gez v12, :cond_4

    .line 134
    .line 135
    add-long v6, v18, v16

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-wide/from16 v1, v18

    .line 140
    .line 141
    move-wide/from16 v3, v20

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    return v9

    .line 150
    :cond_4
    move-object/from16 v0, p0

    .line 151
    .line 152
    :cond_5
    invoke-direct {v0, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v9, v0

    .line 157
    return v9

    .line 158
    :cond_6
    return p2

    .line 159
    :cond_7
    const-string v0, "limit is negative: "

    .line 160
    .line 161
    move/from16 v1, p2

    .line 162
    .line 163
    invoke-static {v1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    :cond_8
    const-string v0, "c is null"

    .line 173
    .line 174
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
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

    .line 179
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

    .line 166
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p0

    return p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 23
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
    if-eqz p1, :cond_8

    .line 6
    .line 7
    if-ltz v1, :cond_7

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
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 14
    .line 15
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 16
    .line 17
    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v7, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    .line 20
    .line 21
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v9, v2

    .line 26
    :goto_0
    if-ge v9, v1, :cond_6

    .line 27
    .line 28
    sub-int v10, v1, v9

    .line 29
    .line 30
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    move v13, v2

    .line 35
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    int-to-long v14, v11

    .line 40
    add-long/2addr v14, v1

    .line 41
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    sub-long v12, v14, v16

    .line 44
    .line 45
    move/from16 v18, v7

    .line 46
    .line 47
    invoke-static {v12, v13, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v7, v7, v12

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v11, :cond_2

    .line 67
    .line 68
    int-to-long v12, v7

    .line 69
    add-long/2addr v12, v1

    .line 70
    invoke-static {v12, v13, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-wide/from16 v19, v1

    .line 75
    .line 76
    invoke-static {v12, v13, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_2
    invoke-static {v5, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    cmp-long v2, v21, v12

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-long v12, v12, v16

    .line 97
    .line 98
    invoke-static {v5, v14, v15, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-wide/from16 v1, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/2addr v9, v11

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move/from16 v1, p2

    .line 112
    .line 113
    move/from16 v7, v18

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-wide/from16 v19, v1

    .line 118
    .line 119
    if-gez v7, :cond_5

    .line 120
    .line 121
    move-wide/from16 v6, v19

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide/from16 v1, v19

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    return v9

    .line 134
    :cond_4
    :goto_3
    move-object/from16 v8, p1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v0, p0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    invoke-direct {v0, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v9, v0

    .line 145
    return v9

    .line 146
    :cond_6
    return p2

    .line 147
    :cond_7
    const-string v0, "limit is negative:"

    .line 148
    .line 149
    move/from16 v1, p2

    .line 150
    .line 151
    invoke-static {v1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :cond_8
    const-string v0, "supplier is null"

    .line 161
    .line 162
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5
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

    .line 167
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_4

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
    iget-object v8, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 14
    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    invoke-static {v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    cmp-long v17, v15, v11

    .line 30
    .line 31
    if-gez v17, :cond_1

    .line 32
    .line 33
    sub-long v15, v11, v6

    .line 34
    .line 35
    cmp-long v17, v15, v9

    .line 36
    .line 37
    if-ltz v17, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    cmp-long v15, v15, v9

    .line 44
    .line 45
    if-ltz v15, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    add-long v15, v11, v4

    .line 50
    .line 51
    :cond_1
    cmp-long v15, v15, v11

    .line 52
    .line 53
    if-gtz v15, :cond_2

    .line 54
    .line 55
    move-wide v15, v4

    .line 56
    add-long v4, v11, v15

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v13, v14, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_2
    move-wide v15, v4

    .line 79
    :cond_3
    move-wide v4, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long/2addr v9, v5

    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v9, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v5, v8, v5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 4
    .line 5
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v1, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const-wide/16 v12, 0x1

    .line 22
    .line 23
    add-long v14, v6, v12

    .line 24
    .line 25
    cmp-long v16, v10, v14

    .line 26
    .line 27
    move-wide/from16 v17, v12

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-gez v16, :cond_2

    .line 31
    .line 32
    cmp-long v10, v6, v4

    .line 33
    .line 34
    if-ltz v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v10, v6, v4

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_1
    const-wide/16 v10, 0x2

    .line 46
    .line 47
    add-long/2addr v10, v6

    .line 48
    :cond_2
    cmp-long v10, v10, v14

    .line 49
    .line 50
    if-gtz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v10, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v10, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v4, v5, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v6, v2

    .line 74
    add-long v6, v6, v17

    .line 75
    .line 76
    invoke-static {v1, v8, v9, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v7, v7, v3

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    if-gtz v7, :cond_0

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v7, v3

    .line 30
    invoke-virtual {p0, v3, v4, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p0, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x1

    .line 18
    .line 19
    add-long/2addr v7, v3

    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v3, v6, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-object v5
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    add-long v11, v3, v9

    .line 20
    .line 21
    cmp-long v7, v7, v11

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    if-gtz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v11, v12, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    add-long/2addr v3, v9

    .line 52
    invoke-static {v0, v5, v6, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method
