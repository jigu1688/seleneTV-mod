.class public Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;
.super Lio/netty/buffer/search/AbstractMultiSearchProcessorFactory;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;,
        Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;
    }
.end annotation


# static fields
.field static final ALPHABET_SIZE:I = 0x100

.field static final BITS_PER_SYMBOL:I = 0x8


# instance fields
.field private final jumpTable:[I

.field private final matchForNeedleId:[I


# direct methods
.method public varargs constructor <init>([[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/AbstractMultiSearchProcessorFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Needle must be non empty"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->buildTrie([[B)Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->jumpTable:[I

    .line 29
    .line 30
    iput-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 31
    .line 32
    iget-object p1, p1, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->matchForNeedleId:[I

    .line 33
    .line 34
    iput-object p1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 35
    .line 36
    invoke-direct {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->linkSuffixes()V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 45
    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    shr-int/lit8 v3, v2, 0x8

    .line 49
    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    neg-int v0, v2

    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method private static buildTrie([[B)Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_1
    array-length v7, p0

    .line 33
    if-ge v6, v7, :cond_4

    .line 34
    .line 35
    aget-object v7, p0, v6

    .line 36
    .line 37
    array-length v8, v7

    .line 38
    move v9, v4

    .line 39
    move v10, v9

    .line 40
    :goto_2
    if-ge v9, v8, :cond_3

    .line 41
    .line 42
    aget-byte v11, v7, v9

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    add-int/2addr v10, v11

    .line 47
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move v11, v4

    .line 71
    :goto_3
    if-ge v11, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    shr-int/lit8 v7, v10, 0x8

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;-><init>(Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    iput-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->jumpTable:[I

    .line 120
    .line 121
    move v0, v4

    .line 122
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v0, v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->jumpTable:[I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aput v3, v1, v0

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [I

    .line 150
    .line 151
    iput-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->matchForNeedleId:[I

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v4, v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->matchForNeedleId:[I

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v1, v0, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    return-object p0
.end method

.method private linkSuffixes()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v5, v4, 0x8

    .line 40
    .line 41
    aget v6, v2, v5

    .line 42
    .line 43
    if-ne v6, v3, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    :cond_1
    iget-object v7, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 47
    .line 48
    aget v8, v7, v5

    .line 49
    .line 50
    if-ne v8, v3, :cond_2

    .line 51
    .line 52
    shr-int/lit8 v8, v6, 0x8

    .line 53
    .line 54
    aget v8, v7, v8

    .line 55
    .line 56
    aput v8, v7, v5

    .line 57
    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_0
    const/16 v7, 0x100

    .line 60
    .line 61
    if-ge v5, v7, :cond_0

    .line 62
    .line 63
    or-int v7, v4, v5

    .line 64
    .line 65
    or-int v8, v6, v5

    .line 66
    .line 67
    iget-object v9, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 68
    .line 69
    aget v10, v9, v7

    .line 70
    .line 71
    aget v8, v9, v8

    .line 72
    .line 73
    if-eq v10, v3, :cond_4

    .line 74
    .line 75
    shr-int/lit8 v7, v10, 0x8

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    if-eq v8, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v8, v1

    .line 83
    :goto_1
    aput v8, v2, v7

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eq v8, v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v8, v1

    .line 97
    :goto_2
    aput v8, v9, v7

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;-><init>([I[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/MultiSearchProcessor;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/SearchProcessor;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;

    move-result-object p0

    return-object p0
.end method
