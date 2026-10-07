.class public Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/MaxBytesRecvByteBufAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# instance fields
.field private volatile maxBytesPerIndividualRead:I

.field private volatile maxBytesPerRead:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x10000

    .line 12
    invoke-direct {p0, v0, v0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->checkMaxBytesPerReadPair(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 8
    .line 9
    iput p2, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    .line 10
    .line 11
    return-void
.end method

.method private static checkMaxBytesPerReadPair(II)V
    .locals 2

    .line 1
    const-string v0, "maxBytesPerRead"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "maxBytesPerIndividualRead"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "maxBytesPerRead cannot be less than maxBytesPerIndividualRead ("

    .line 15
    .line 16
    const-string v1, "): "

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public maxBytesPerIndividualRead()I
    .locals 0

    .line 49
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    return p0
.end method

.method public maxBytesPerIndividualRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
    .locals 4

    .line 1
    const-string v0, "maxBytesPerIndividualRead cannot be greater than maxBytesPerRead ("

    .line 2
    .line 3
    const-string v1, "maxBytesPerIndividualRead"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "): "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public bridge synthetic maxBytesPerIndividualRead(I)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public maxBytesPerRead()I
    .locals 0

    .line 49
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    return p0
.end method

.method public maxBytesPerRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
    .locals 4

    .line 1
    const-string v0, "maxBytesPerRead cannot be less than maxBytesPerIndividualRead ("

    .line 2
    .line 3
    const-string v1, "maxBytesPerRead"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "): "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public bridge synthetic maxBytesPerRead(I)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public maxBytesPerReadPair(II)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->checkMaxBytesPerReadPair(II)V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 28
    iput p2, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    .line 29
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic maxBytesPerReadPair(II)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerReadPair(II)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized maxBytesPerReadPair()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 3
    .line 4
    iget v1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
