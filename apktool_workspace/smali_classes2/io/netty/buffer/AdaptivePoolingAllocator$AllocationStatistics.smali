.class Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;
.super Ljava/util/concurrent/locks/StampedLock;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllocationStatistics"
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Guarded by version check"
.end annotation


# static fields
.field private static final HISTO_BUCKET_COUNT:I = 0x8

.field private static final HISTO_MAX_BUCKET_MASK:I = 0x7

.field private static final HISTO_MAX_BUCKET_SHIFT:I = 0x14

.field private static final HISTO_MIN_BUCKET_SHIFT:I = 0xd

.field private static final INIT_DATUM_TARGET:I = 0x2000

.field private static final MAX_DATUM_TARGET:I = 0xfffe

.field private static final MIN_DATUM_TARGET:I = 0x400

.field private static final serialVersionUID:J = -0x7376543c9d972678L


# instance fields
.field private datumCount:I

.field private datumTarget:I

.field private histo:[S

.field private histoIndex:I

.field private final histos:[[S

.field protected volatile localPrefChunkSize:I

.field protected final parent:Lio/netty/buffer/AdaptivePoolingAllocator;

.field private final shareable:Z

.field private volatile sharedPrefChunkSize:I

.field private final sums:[I


# direct methods
.method private constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    new-array v2, v0, [S

    .line 9
    .line 10
    new-array v3, v0, [S

    .line 11
    .line 12
    new-array v4, v0, [S

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [[S

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v1, v5, v6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v3, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v4, v5, v1

    .line 28
    .line 29
    iput-object v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    .line 30
    .line 31
    aget-object v1, v5, v6

    .line 32
    .line 33
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    .line 38
    .line 39
    const/16 v0, 0x2000

    .line 40
    .line 41
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 42
    .line 43
    const/high16 v0, 0x20000

    .line 44
    .line 45
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 46
    .line 47
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 48
    .line 49
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 50
    .line 51
    iput-boolean p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->shareable:Z

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    return-void
.end method

.method private rotateHistograms()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v2, v6, :cond_0

    .line 12
    .line 13
    aget-object v6, v0, v1

    .line 14
    .line 15
    aget-short v6, v6, v2

    .line 16
    .line 17
    const v7, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    aget-object v5, v0, v5

    .line 22
    .line 23
    aget-short v5, v5, v2

    .line 24
    .line 25
    and-int/2addr v5, v7

    .line 26
    add-int/2addr v6, v5

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    aget-short v5, v5, v2

    .line 31
    .line 32
    and-int/2addr v5, v7

    .line 33
    add-int/2addr v6, v5

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    aget-short v4, v4, v2

    .line 37
    .line 38
    and-int/2addr v4, v7

    .line 39
    add-int/2addr v6, v4

    .line 40
    aput v6, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v0, v3

    .line 46
    move v2, v1

    .line 47
    move v6, v2

    .line 48
    :goto_1
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    aget v7, v3, v2

    .line 51
    .line 52
    add-int/2addr v6, v7

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    int-to-double v2, v6

    .line 57
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v6

    .line 63
    double-to-int v0, v2

    .line 64
    move v2, v1

    .line 65
    :goto_2
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    .line 66
    .line 67
    array-length v6, v3

    .line 68
    if-ge v2, v6, :cond_3

    .line 69
    .line 70
    aget v3, v3, v2

    .line 71
    .line 72
    if-le v3, v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sub-int/2addr v0, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0xd

    .line 80
    .line 81
    shl-int v0, v5, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0xa

    .line 84
    .line 85
    const/high16 v2, 0x20000

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 92
    .line 93
    iget-boolean v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->shareable:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 98
    .line 99
    invoke-static {v2}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$400(Lio/netty/buffer/AdaptivePoolingAllocator;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v3, v2

    .line 104
    move v6, v1

    .line 105
    :goto_4
    if-ge v6, v3, :cond_4

    .line 106
    .line 107
    aget-object v7, v2, v6

    .line 108
    .line 109
    iget v7, v7, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 110
    .line 111
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 119
    .line 120
    iget v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 121
    .line 122
    if-eq v2, v0, :cond_5

    .line 123
    .line 124
    shr-int/lit8 v2, v3, 0x1

    .line 125
    .line 126
    const/16 v3, 0x400

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 133
    .line 134
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    shl-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    const v2, 0xfffe

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 147
    .line 148
    :goto_5
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histoIndex:I

    .line 149
    .line 150
    add-int/2addr v0, v5

    .line 151
    and-int/2addr v0, v4

    .line 152
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histoIndex:I

    .line 153
    .line 154
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    .line 155
    .line 156
    aget-object v0, v2, v0

    .line 157
    .line 158
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 159
    .line 160
    iput v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static sizeBucket(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0xd

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rsub-int/lit8 p0, p0, 0x20

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public preferredChunkSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 2
    .line 3
    return p0
.end method

.method public recordAllocationSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 2
    .line 3
    aget-short v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    int-to-short v1, v1

    .line 8
    aput-short v1, v0, p1

    .line 9
    .line 10
    iget p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 15
    .line 16
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->rotateHistograms()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
