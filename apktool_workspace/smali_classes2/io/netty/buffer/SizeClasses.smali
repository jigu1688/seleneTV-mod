.class final Lio/netty/buffer/SizeClasses;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/SizeClassesMetric;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG2DELTA_IDX:I = 0x2

.field private static final LOG2GROUP_IDX:I = 0x1

.field private static final LOG2_DELTA_LOOKUP_IDX:I = 0x6

.field private static final LOG2_MAX_LOOKUP_SIZE:I = 0xc

.field static final LOG2_QUANTUM:I = 0x4

.field private static final LOG2_SIZE_CLASS_GROUP:I = 0x2

.field private static final NDELTA_IDX:I = 0x3

.field private static final PAGESIZE_IDX:I = 0x4

.field private static final SUBPAGE_IDX:I = 0x5

.field private static final no:B = 0x0t

.field private static final yes:B = 0x1t


# instance fields
.field final chunkSize:I

.field final directMemoryCacheAlignment:I

.field final lookupMaxSize:I

.field final nPSizes:I

.field final nSizes:I

.field final nSubpages:I

.field private final pageIdx2sizeTab:[I

.field final pageShifts:I

.field final pageSize:I

.field private final size2idxTab:[I

.field private final sizeIdx2sizeTab:[I

.field final smallMaxSizeIdx:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x5

    .line 17
    sub-int/2addr v4, v5

    .line 18
    const/4 v6, 0x2

    .line 19
    shl-int/2addr v4, v6

    .line 20
    new-array v6, v6, [I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x7

    .line 24
    aput v8, v6, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput v4, v6, v8

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [[S

    .line 36
    .line 37
    move v6, v8

    .line 38
    move v9, v6

    .line 39
    move v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x4

    .line 41
    if-ge v6, v11, :cond_0

    .line 42
    .line 43
    invoke-static {v9, v11, v11, v6, v1}, Lio/netty/buffer/SizeClasses;->newSizeClass(IIIII)[S

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v4, v9

    .line 48
    .line 49
    invoke-static {v10, v3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x6

    .line 59
    move v12, v6

    .line 60
    move v13, v11

    .line 61
    :goto_1
    if-ge v10, v2, :cond_2

    .line 62
    .line 63
    move v14, v7

    .line 64
    :goto_2
    if-gt v14, v11, :cond_1

    .line 65
    .line 66
    if-ge v10, v2, :cond_1

    .line 67
    .line 68
    invoke-static {v9, v12, v13, v14, v1}, Lio/netty/buffer/SizeClasses;->newSizeClass(IIIII)[S

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v4, v9

    .line 73
    .line 74
    invoke-static {v10, v3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v10, v8

    .line 89
    move v12, v10

    .line 90
    move v13, v12

    .line 91
    move v14, v13

    .line 92
    :goto_3
    if-ge v8, v9, :cond_6

    .line 93
    .line 94
    aget-object v15, v4, v8

    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    aget-short v5, v15, v11

    .line 99
    .line 100
    if-ne v5, v7, :cond_3

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    :cond_3
    aget-short v5, v15, v16

    .line 105
    .line 106
    if-ne v5, v7, :cond_4

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    move v10, v8

    .line 111
    :cond_4
    aget-short v5, v15, v6

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-static {v15, v3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v12, v5

    .line 120
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    move/from16 v5, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iput v10, v0, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    .line 126
    .line 127
    iput v12, v0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    .line 128
    .line 129
    iput v13, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    .line 130
    .line 131
    iput v14, v0, Lio/netty/buffer/SizeClasses;->nSubpages:I

    .line 132
    .line 133
    iput v9, v0, Lio/netty/buffer/SizeClasses;->nSizes:I

    .line 134
    .line 135
    move/from16 v5, p1

    .line 136
    .line 137
    iput v5, v0, Lio/netty/buffer/SizeClasses;->pageSize:I

    .line 138
    .line 139
    iput v1, v0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 140
    .line 141
    iput v2, v0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 142
    .line 143
    iput v3, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 144
    .line 145
    invoke-static {v4, v9, v3}, Lio/netty/buffer/SizeClasses;->newIdx2SizeTab([[SII)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 150
    .line 151
    invoke-static {v4, v9, v13, v3}, Lio/netty/buffer/SizeClasses;->newPageIdx2sizeTab([[SIII)[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    .line 156
    .line 157
    invoke-static {v12, v4}, Lio/netty/buffer/SizeClasses;->newSize2idxTab(I[[S)[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    .line 162
    .line 163
    return-void
.end method

.method private static alignSizeIfNeeded(II)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    and-int/2addr v0, p0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    add-int/2addr p0, p1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static calculateSize(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    shl-int/2addr p1, p2

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static newIdx2SizeTab([[SII)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, p2}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private static newPageIdx2sizeTab([[SIII)[I
    .locals 5

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget-short v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-static {v2, p3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p2, v1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p2
.end method

.method private static newSize2idxTab(I[[S)[I
    .locals 6

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-gt v1, p0, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget-short v4, v4, v5

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    shl-int v4, v5, v4

    .line 19
    .line 20
    :goto_1
    if-gt v1, p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v3, v1

    .line 36
    move v1, v4

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private static newSizeClass(IIIII)[S
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, p4, :cond_0

    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    shl-int v2, v1, p4

    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lio/netty/buffer/SizeClasses;->calculateSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-int v4, v3, v2

    .line 14
    .line 15
    mul-int/2addr v4, v2

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p3}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_2
    shl-int v4, v1, v3

    .line 29
    .line 30
    if-ge v4, p3, :cond_3

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v4, v0

    .line 35
    :goto_3
    add-int/2addr v3, p2

    .line 36
    if-ne v3, p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v3, p1

    .line 42
    :goto_4
    if-ne v3, p1, :cond_5

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_5
    const/4 v5, 0x2

    .line 46
    add-int/2addr p4, v5

    .line 47
    if-ge v3, p4, :cond_6

    .line 48
    .line 49
    move p4, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    move p4, v0

    .line 52
    :goto_5
    const/16 v6, 0xc

    .line 53
    .line 54
    if-lt v3, v6, :cond_8

    .line 55
    .line 56
    if-ne v3, v6, :cond_7

    .line 57
    .line 58
    if-nez v4, :cond_7

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    move v3, v0

    .line 62
    goto :goto_7

    .line 63
    :cond_8
    :goto_6
    move v3, p2

    .line 64
    :goto_7
    int-to-short p0, p0

    .line 65
    int-to-short p1, p1

    .line 66
    int-to-short p2, p2

    .line 67
    int-to-short p3, p3

    .line 68
    int-to-short v3, v3

    .line 69
    const/4 v4, 0x7

    .line 70
    new-array v4, v4, [S

    .line 71
    .line 72
    aput-short p0, v4, v0

    .line 73
    .line 74
    aput-short p1, v4, v1

    .line 75
    .line 76
    aput-short p2, v4, v5

    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    aput-short p3, v4, p0

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    aput-short v2, v4, p0

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    aput-short p4, v4, p0

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    aput-short v3, v4, p0

    .line 89
    .line 90
    return-object v4
.end method

.method private static normalizeSizeCompute(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x7

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    :goto_0
    shl-int v0, v1, v0

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    add-int/2addr p0, v0

    .line 20
    not-int v0, v0

    .line 21
    and-int/2addr p0, v0

    .line 22
    return p0
.end method

.method private pages2pageIdxCompute(IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 2
    .line 3
    shl-int v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    sub-int v3, v1, v3

    .line 31
    .line 32
    :goto_0
    shl-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    shr-int/2addr v0, v1

    .line 45
    and-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    .line 51
    .line 52
    aget p0, p0, v3

    .line 53
    .line 54
    shl-int/2addr p1, v2

    .line 55
    if-le p0, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    :cond_3
    return v3
.end method

.method private static sizeOf([SI)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-short v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget-short v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-short p0, p0, v2

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lio/netty/buffer/SizeClasses;->calculateSize(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, p1}, Lio/netty/buffer/SizeClasses;->alignSizeIfNeeded(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public normalizeSize(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/buffer/SizeClasses;->alignSizeIfNeeded(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 20
    .line 21
    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    aget p0, v0, p0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Lio/netty/buffer/SizeClasses;->normalizeSizeCompute(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public pageIdx2size(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public pageIdx2sizeCompute(I)J
    .locals 5

    .line 1
    shr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    shl-long v2, v3, v2

    .line 17
    .line 18
    shl-long/2addr v2, v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    iget p0, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    add-int/2addr p1, v1

    .line 27
    shl-int p0, p1, v0

    .line 28
    .line 29
    int-to-long p0, p0

    .line 30
    add-long/2addr v2, p0

    .line 31
    return-wide v2
.end method

.method public pages2pageIdx(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/SizeClasses;->pages2pageIdxCompute(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public pages2pageIdxFloor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/SizeClasses;->pages2pageIdxCompute(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public size2SizeIdx(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lio/netty/buffer/SizeClasses;->nSizes:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget v1, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lio/netty/buffer/SizeClasses;->alignSizeIfNeeded(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt p1, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    shr-int/2addr p1, v2

    .line 28
    aget p0, p0, p1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    shl-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-static {p0}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-ge p0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v0, p0, -0x6

    .line 44
    .line 45
    :goto_0
    shl-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-ge p0, v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v2, p0, -0x3

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    shr-int p0, p1, v2

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x3

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public sizeIdx2size(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public sizeIdx2sizeCompute(I)I
    .locals 2

    .line 1
    shr-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-int/2addr v0, p0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move p0, v1

    .line 16
    :cond_1
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    shl-int p0, p1, p0

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
