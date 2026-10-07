.class final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateOnlyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;

.field private static final serialVersionUID:J = -0x42b5aba775340c6eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;->INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->wasStreamReservedOrActivated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->wasStreamReservedOrActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->dependencyTreeDepth:I

    .line 18
    .line 19
    iget v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->dependencyTreeDepth:I

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    iget p0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 26
    .line 27
    iget p1, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    check-cast p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;->compare(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p0

    return p0
.end method
