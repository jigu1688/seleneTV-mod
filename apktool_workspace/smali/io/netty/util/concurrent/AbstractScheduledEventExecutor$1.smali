.class final Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/util/concurrent/ScheduledFutureTask<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lio/netty/util/concurrent/ScheduledFutureTask;Lio/netty/util/concurrent/ScheduledFutureTask;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;)I"
        }
    .end annotation

    .line 10
    invoke-virtual {p1, p2}, Lio/netty/util/concurrent/ScheduledFutureTask;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    check-cast p2, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;->compare(Lio/netty/util/concurrent/ScheduledFutureTask;Lio/netty/util/concurrent/ScheduledFutureTask;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
