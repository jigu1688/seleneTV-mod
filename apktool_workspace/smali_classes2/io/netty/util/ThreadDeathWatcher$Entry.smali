.class final Lio/netty/util/ThreadDeathWatcher$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ThreadDeathWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field final isWatch:Z

.field final task:Ljava/lang/Runnable;

.field final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->isWatch:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    iget-object v3, p1, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p1, p1, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
