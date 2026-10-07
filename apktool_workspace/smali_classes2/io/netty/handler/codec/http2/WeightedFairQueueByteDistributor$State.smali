.class final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/internal/PriorityQueueNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_IS_ACTIVE:B = 0x1t

.field private static final STATE_IS_DISTRIBUTING:B = 0x2t

.field private static final STATE_STREAM_ACTIVATED:B = 0x4t


# instance fields
.field activeCountForTree:I

.field children:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field dependencyTreeDepth:I

.field private flags:B

.field parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

.field pseudoTime:J

.field private final pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/PriorityQueue<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field private pseudoTimeQueueIndex:I

.field pseudoTimeToWrite:J

.field private stateOnlyQueueIndex:I

.field stream:Lio/netty/handler/codec/http2/Http2Stream;

.field final streamId:I

.field streamableBytes:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

.field totalQueuedWeights:J

.field weight:S


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;ILio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;ILio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    .line 14
    .line 15
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    iput-short p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 20
    .line 21
    iput-object p3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 22
    .line 23
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 24
    .line 25
    new-instance p1, Lio/netty/util/internal/DefaultPriorityQueue;

    .line 26
    .line 27
    sget-object p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StatePseudoTimeComparator;->INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StatePseudoTimeComparator;

    .line 28
    .line 29
    invoke-direct {p1, p2, p4}, Lio/netty/util/internal/DefaultPriorityQueue;-><init>(Ljava/util/Comparator;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1

    .line 36
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;ILio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method private getTotalWeight()J
    .locals 4

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 24
    .line 25
    iget-short v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0
.end method

.method private initChildren()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    .line 2
    .line 3
    sget v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->INITIAL_CHILDREN_MAP_SIZE:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 9
    .line 10
    return-void
.end method

.method private initChildrenIfEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->initChildren()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private removeAllChildrenExcept(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Lio/netty/util/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ")",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->initChildren()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 19
    .line 20
    iget v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private setActive()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 7
    .line 8
    return-void
.end method

.method private setParent(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removePseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 13
    .line 14
    iget v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->dependencyTreeDepth:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->dependencyTreeDepth:I

    .line 33
    .line 34
    return-void
.end method

.method private toString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "{streamId "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " streamableBytes "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " activeCountForTree "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " pseudoTimeQueueIndex "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " pseudoTimeToWrite "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " pseudoTime "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " flags "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " pseudoTimeQueue.size() "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " stateOnlyQueueIndex "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " parent.streamId "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "} ["

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->toString(Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/lit8 p0, p0, -0x2

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/16 p0, 0x5d

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private unsetActive()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public activeCountChangeForTree(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removePseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isDistributing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isDescendantOf(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isDistributing()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 2
    .line 3
    iput-wide v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 7
    .line 8
    iget-short p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 13
    .line 14
    return-void
.end method

.method public peekPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public pollPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 8
    .line 9
    iget-wide v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 10
    .line 11
    iget-short v3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 16
    .line 17
    return-object v0
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/DefaultPriorityQueue;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/DefaultPriorityQueue<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    .line 13
    .line 14
    return p0
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/DefaultPriorityQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/DefaultPriorityQueue<",
            "*>;I)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    return-void

    .line 17
    :cond_0
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    return-void
.end method

.method public removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    iget v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;

    .line 25
    .line 26
    iget-object v2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setParent(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 47
    .line 48
    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->getTotalWeight()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    .line 65
    .line 66
    invoke-interface {v4}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 71
    .line 72
    iget-short v5, v4, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 73
    .line 74
    iget-short v6, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 75
    .line 76
    mul-int/2addr v5, v6

    .line 77
    int-to-long v5, v5

    .line 78
    div-long/2addr v5, v2

    .line 79
    const-wide/16 v7, 0x1

    .line 80
    .line 81
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v5, v5

    .line 86
    int-to-short v5, v5

    .line 87
    iput-short v5, v4, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0, v1, v4, v5, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public removePseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/internal/PriorityQueue;->removeTyped(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 10
    .line 11
    iget-short p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDistributing()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 7
    .line 8
    return-void
.end method

.method public setStreamReservedOrActivated()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 7
    .line 8
    return-void
.end method

.method public takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            "Z",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    return-void
.end method

.method public takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/IntObjectMap$PrimitiveEntry<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;>;",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            "Z",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setParent(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 25
    .line 26
    iget v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->initChildrenIfEmpty()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 35
    .line 36
    iget v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeAllChildrenExcept(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Lio/netty/util/collection/IntObjectMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p0, p1, p3, p4}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->toString(Ljava/lang/StringBuilder;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsetDistributing()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 7
    .line 8
    return-void
.end method

.method public updatePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long p1, p2

    .line 10
    mul-long/2addr p1, p3

    .line 11
    iget-short p3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p1, p3

    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 17
    .line 18
    return-void
.end method

.method public updateStreamableBytes(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setActive()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->unsetActive()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    .line 25
    .line 26
    return-void
.end method

.method public wasStreamReservedOrActivated()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;->write(Lio/netty/handler/codec/http2/Http2Stream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "byte distribution write error"

    .line 14
    .line 15
    invoke-static {p1, p0, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method
