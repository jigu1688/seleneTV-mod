.class Lio/netty/util/Recycler$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/util/Recycler$LocalPool<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/Recycler;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/util/Recycler$LocalPool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/Recycler$LocalPool;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/Recycler;->access$100(Lio/netty/util/Recycler;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    .line 10
    .line 11
    invoke-static {v2}, Lio/netty/util/Recycler;->access$200(Lio/netty/util/Recycler;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    .line 16
    .line 17
    invoke-static {p0}, Lio/netty/util/Recycler;->access$300(Lio/netty/util/Recycler;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lio/netty/util/Recycler$LocalPool;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/netty/util/Recycler$2;->initialValue()Lio/netty/util/Recycler$LocalPool;

    move-result-object p0

    return-object p0
.end method

.method public onRemoval(Lio/netty/util/Recycler$LocalPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->onRemoval(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/util/Recycler$LocalPool;->access$400(Lio/netty/util/Recycler$LocalPool;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lio/netty/util/Recycler$LocalPool;->access$402(Lio/netty/util/Recycler$LocalPool;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/netty/util/Recycler$LocalPool;->access$502(Lio/netty/util/Recycler$LocalPool;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lio/netty/util/Recycler$LocalPool;

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$2;->onRemoval(Lio/netty/util/Recycler$LocalPool;)V

    return-void
.end method
