.class final Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
.super Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Magazine"
.end annotation


# static fields
.field private static final NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x38753be965ec80a5L


# instance fields
.field private current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private volatile nextInLine:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private final usedMemory:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    const-class v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 4
    .line 5
    const-string v2, "nextInLine"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLio/netty/buffer/AdaptivePoolingAllocator$1;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->usedMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->usedMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method private newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->preferredChunkSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$800(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 18
    .line 19
    invoke-interface {v0, p1, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/netty/buffer/AbstractByteBuf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, p1, p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->recordAllocationSize(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->nextInLine:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 60
    .line 61
    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$600(Lio/netty/buffer/AdaptivePoolingAllocator;)Ljava/util/Queue;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    :goto_0
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/16 p4, 0x1000

    .line 119
    .line 120
    if-ge p3, p4, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object p2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_9

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 144
    .line 145
    invoke-static {p0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-object p1
.end method

.method public trySetNextInLine(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
