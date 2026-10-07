.class public abstract Lh00;
.super Lv0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lf00;


# instance fields
.field public final u:Lru;


# direct methods
.method public constructor <init>(Ldf0;Lru;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lv0;-><init>(Ldf0;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh00;->u:Lru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 3

    .line 24
    new-instance v0, Lpv1;

    .line 25
    invoke-virtual {p0}, Lv0;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lpv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lov1;)V

    .line 27
    invoke-virtual {p0, v0}, Lh00;->p(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lpv1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lpv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lov1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lh00;->p(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 28
    new-instance p1, Lpv1;

    .line 29
    invoke-virtual {p0}, Lv0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Lpv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lov1;)V

    .line 31
    invoke-virtual {p0, p1}, Lh00;->p(Ljava/util/concurrent/CancellationException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lru;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lud0;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lru;->x(Lru;Lud0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isClosedForSend()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru;->isClosedForSend()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Lou;
    .locals 1

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lou;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lou;-><init>(Lru;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbw1;->R(Lbw1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh00;->u:Lru;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lru;->g(Ljava/lang/Throwable;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbw1;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final receive(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru;->receive(Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
