.class final Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final HUFFMAN_HIGH_SYMBOL_COST:I = 0xf


# instance fields
.field private final huffmanCodeLengths:[[I

.field private final huffmanMergedCodeSymbols:[[I

.field private final mtfAlphabetSize:I

.field private final mtfBlock:[C

.field private final mtfLength:I

.field private final mtfSymbolFrequencies:[I

.field private final selectors:[B

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;[CII[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfBlock:[C

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 9
    .line 10
    iput p4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfSymbolFrequencies:[I

    .line 13
    .line 14
    invoke-static {p3}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectTableCount(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p5, p2, [I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p4, p5, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput p1, p5, v1

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v2, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, [[I

    .line 34
    .line 35
    iput-object p5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 36
    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    aput p4, p2, v0

    .line 40
    .line 41
    aput p1, p2, v1

    .line 42
    .line 43
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [[I

    .line 48
    .line 49
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanMergedCodeSymbols:[[I

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x31

    .line 52
    .line 53
    div-int/lit8 p3, p3, 0x32

    .line 54
    .line 55
    new-array p1, p3, [B

    .line 56
    .line 57
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 58
    .line 59
    return-void
.end method

.method private assignHuffmanCodeSymbols()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanMergedCodeSymbols:[[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 4
    .line 5
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_6

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    :goto_1
    if-ge v7, p0, :cond_2

    .line 19
    .line 20
    aget v9, v5, v7

    .line 21
    .line 22
    if-le v9, v8, :cond_0

    .line 23
    .line 24
    move v8, v9

    .line 25
    :cond_0
    if-ge v9, v6, :cond_1

    .line 26
    .line 27
    move v6, v9

    .line 28
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v3

    .line 32
    :goto_2
    if-gt v6, v8, :cond_5

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_3
    if-ge v7, p0, :cond_4

    .line 36
    .line 37
    aget-object v9, v1, v4

    .line 38
    .line 39
    aget v9, v9, v7

    .line 40
    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 42
    .line 43
    if-ne v9, v6, :cond_3

    .line 44
    .line 45
    aget-object v9, v0, v4

    .line 46
    .line 47
    shl-int/lit8 v10, v6, 0x18

    .line 48
    .line 49
    or-int/2addr v10, v5

    .line 50
    aput v10, v9, v7

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    shl-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return-void
.end method

.method private static generateHuffmanCodeLengths(I[I[I)V
    .locals 5

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    new-array v1, p0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p0, :cond_0

    .line 8
    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x9

    .line 12
    .line 13
    or-int/2addr v4, v3

    .line 14
    aput v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 20
    .line 21
    .line 22
    move p1, v2

    .line 23
    :goto_1
    if-ge p1, p0, :cond_1

    .line 24
    .line 25
    aget v3, v0, p1

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    aput v3, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->allocateHuffmanCodeLengths([II)V

    .line 37
    .line 38
    .line 39
    :goto_2
    if-ge v2, p0, :cond_2

    .line 40
    .line 41
    aget p1, v0, v2

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x1ff

    .line 44
    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    aput v3, p2, p1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method private generateHuffmanOptimisationSeeds()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfSymbolFrequencies:[I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v3, :cond_5

    .line 14
    .line 15
    sub-int v7, v3, v6

    .line 16
    .line 17
    div-int v8, p0, v7

    .line 18
    .line 19
    add-int/lit8 v9, v4, 0x1

    .line 20
    .line 21
    move v10, v5

    .line 22
    :goto_1
    if-ge v10, v8, :cond_0

    .line 23
    .line 24
    add-int/lit8 v11, v2, -0x1

    .line 25
    .line 26
    if-ge v4, v11, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    aget v11, v1, v4

    .line 31
    .line 32
    add-int/2addr v10, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-le v4, v9, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v8, v3, -0x1

    .line 39
    .line 40
    if-eq v6, v8, :cond_1

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v4, -0x1

    .line 47
    .line 48
    aget v4, v1, v4

    .line 49
    .line 50
    sub-int/2addr v10, v4

    .line 51
    move v4, v7

    .line 52
    :cond_1
    aget-object v7, v0, v6

    .line 53
    .line 54
    move v8, v5

    .line 55
    :goto_2
    if-ge v8, v2, :cond_4

    .line 56
    .line 57
    if-lt v8, v9, :cond_2

    .line 58
    .line 59
    if-le v8, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v11, 0xf

    .line 62
    .line 63
    aput v11, v7, v8

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sub-int/2addr p0, v10

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method private optimiseSelectorsAndHuffmanTables(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfBlock:[C

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 8
    .line 9
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 10
    .line 11
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 12
    .line 13
    array-length v5, v3

    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v6, v6, [I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput v0, v6, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput v5, v6, v8

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, [[I

    .line 30
    .line 31
    move v9, v8

    .line 32
    move v10, v9

    .line 33
    :goto_0
    if-ge v9, v4, :cond_6

    .line 34
    .line 35
    add-int/lit8 v11, v9, 0x32

    .line 36
    .line 37
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    add-int/lit8 v12, v11, -0x1

    .line 42
    .line 43
    new-array v13, v5, [I

    .line 44
    .line 45
    move v14, v9

    .line 46
    :goto_1
    if-gt v14, v12, :cond_1

    .line 47
    .line 48
    aget-char v15, v1, v14

    .line 49
    .line 50
    move/from16 p0, v7

    .line 51
    .line 52
    move v7, v8

    .line 53
    :goto_2
    if-ge v7, v5, :cond_0

    .line 54
    .line 55
    aget v16, v13, v7

    .line 56
    .line 57
    aget-object v17, v3, v7

    .line 58
    .line 59
    aget v17, v17, v15

    .line 60
    .line 61
    add-int v16, v16, v17

    .line 62
    .line 63
    aput v16, v13, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 69
    .line 70
    move/from16 v7, p0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 p0, v7

    .line 74
    .line 75
    aget v7, v13, v8

    .line 76
    .line 77
    move/from16 v14, p0

    .line 78
    .line 79
    move v15, v8

    .line 80
    :goto_3
    if-ge v14, v5, :cond_3

    .line 81
    .line 82
    aget v8, v13, v14

    .line 83
    .line 84
    if-ge v8, v7, :cond_2

    .line 85
    .line 86
    move v7, v8

    .line 87
    move v15, v14

    .line 88
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    int-to-byte v14, v14

    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    aget-object v7, v6, v15

    .line 94
    .line 95
    :goto_4
    if-gt v9, v12, :cond_4

    .line 96
    .line 97
    aget-char v8, v1, v9

    .line 98
    .line 99
    aget v13, v7, v8

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    aput v13, v7, v8

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    add-int/lit8 v7, v10, 0x1

    .line 111
    .line 112
    aput-byte v15, v2, v10

    .line 113
    .line 114
    move v10, v7

    .line 115
    :cond_5
    move/from16 v7, p0

    .line 116
    .line 117
    move v9, v11

    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v8, 0x0

    .line 121
    :goto_5
    if-ge v8, v5, :cond_7

    .line 122
    .line 123
    aget-object v1, v6, v8

    .line 124
    .line 125
    aget-object v2, v3, v8

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->generateHuffmanCodeLengths(I[I[I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    return-void
.end method

.method private static selectTableCount(I)I
    .locals 1

    .line 1
    const/16 v0, 0x960

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x4b0

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x258

    .line 14
    .line 15
    if-lt p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-lt p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method private writeBlockData(Lio/netty/buffer/ByteBuf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanMergedCodeSymbols:[[I

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 6
    .line 7
    iget v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x32

    .line 14
    .line 15
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    add-int/lit8 v7, v5, 0x1

    .line 22
    .line 23
    aget-byte v5, v2, v5

    .line 24
    .line 25
    aget-object v5, v1, v5

    .line 26
    .line 27
    :goto_1
    if-gt v4, v6, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfBlock:[C

    .line 30
    .line 31
    add-int/lit8 v9, v4, 0x1

    .line 32
    .line 33
    aget-char v4, v8, v4

    .line 34
    .line 35
    aget v4, v5, v4

    .line 36
    .line 37
    ushr-int/lit8 v8, v4, 0x18

    .line 38
    .line 39
    int-to-long v10, v4

    .line 40
    invoke-virtual {v0, p1, v8, v10, v11}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 41
    .line 42
    .line 43
    move v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private writeSelectorsAndHuffmanTables(Lio/netty/buffer/ByteBuf;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 4
    .line 5
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    const/4 v8, 0x3

    .line 15
    invoke-virtual {v2, v1, v8, v6, v7}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xf

    .line 19
    .line 20
    int-to-long v9, v4

    .line 21
    invoke-virtual {v2, v1, v6, v9, v10}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v6, v3

    .line 30
    const/4 v7, 0x0

    .line 31
    move v9, v7

    .line 32
    :goto_0
    if-ge v9, v6, :cond_0

    .line 33
    .line 34
    aget-byte v10, v3, v9

    .line 35
    .line 36
    invoke-virtual {v4, v10}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v2, v1, v10}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeUnary(Lio/netty/buffer/ByteBuf;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    array-length v3, v5

    .line 47
    move v4, v7

    .line 48
    :goto_1
    if-ge v4, v3, :cond_4

    .line 49
    .line 50
    aget-object v6, v5, v4

    .line 51
    .line 52
    aget v9, v6, v7

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    int-to-long v11, v9

    .line 56
    invoke-virtual {v2, v1, v10, v11, v12}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 57
    .line 58
    .line 59
    move v10, v7

    .line 60
    :goto_2
    if-ge v10, v0, :cond_3

    .line 61
    .line 62
    aget v11, v6, v10

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    if-ge v9, v11, :cond_1

    .line 66
    .line 67
    move v13, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move v13, v8

    .line 70
    :goto_3
    sub-int v9, v11, v9

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_4
    add-int/lit8 v14, v9, -0x1

    .line 77
    .line 78
    if-lez v9, :cond_2

    .line 79
    .line 80
    int-to-long v8, v13

    .line 81
    invoke-virtual {v2, v1, v12, v8, v9}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 82
    .line 83
    .line 84
    move v9, v14

    .line 85
    const/4 v8, 0x3

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v2, v1, v7}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    move v9, v11

    .line 93
    const/4 v8, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->generateHuffmanOptimisationSeeds()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-direct {p0, v1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->optimiseSelectorsAndHuffmanTables(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->assignHuffmanCodeSymbols()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writeSelectorsAndHuffmanTables(Lio/netty/buffer/ByteBuf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writeBlockData(Lio/netty/buffer/ByteBuf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
