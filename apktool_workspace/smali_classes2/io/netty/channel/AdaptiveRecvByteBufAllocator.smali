.class public Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_INITIAL:I = 0x800

.field static final DEFAULT_MAXIMUM:I = 0x10000

.field static final DEFAULT_MINIMUM:I = 0x40

.field private static final INDEX_DECREMENT:I = 0x1

.field private static final INDEX_INCREMENT:I = 0x4

.field private static final SIZE_TABLE:[I


# instance fields
.field private final initialIndex:I

.field private final maxCapacity:I

.field private final maxIndex:I

.field private final minCapacity:I

.field private final minIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x200

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    sput-object v1, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    sget-object v2, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x800

    const/high16 v1, 0x10000

    const/16 v2, 0x40

    .line 87
    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "minimum"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    if-lt p2, p1, :cond_4

    .line 10
    .line 11
    if-lt p3, p2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p3}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    if-le v2, p3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    .line 44
    .line 45
    :goto_1
    invoke-static {p2}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->getSizeTableIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    if-le v1, p2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initialIndex:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initialIndex:I

    .line 59
    .line 60
    :goto_2
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minCapacity:I

    .line 61
    .line 62
    iput p3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxCapacity:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "maximum: "

    .line 66
    .line 67
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4
    const-string p0, "initial: "

    .line 77
    .line 78
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private static getSizeTableIndex(I)I
    .locals 6

    .line 1
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int v2, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    sget-object v3, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->SIZE_TABLE:[I

    .line 18
    .line 19
    aget v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    if-le p0, v3, :cond_2

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ge p0, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v5
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 7

    .line 1
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;

    .line 2
    .line 3
    iget v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minIndex:I

    .line 4
    .line 5
    iget v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxIndex:I

    .line 6
    .line 7
    iget v4, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->initialIndex:I

    .line 8
    .line 9
    iget v5, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->minCapacity:I

    .line 10
    .line 11
    iget v6, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->maxCapacity:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;IIIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/AdaptiveRecvByteBufAllocator;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;

    return-object p0
.end method

.method public bridge synthetic respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->respectMaybeMoreData(Z)Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
