.class public final Lzs2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfy;
.implements Lfy4;


# instance fields
.field public final f:Lgy;

.field public final synthetic i:Lat2;


# direct methods
.method public constructor <init>(Lat2;Lgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs2;->i:Lat2;

    .line 5
    .line 6
    iput-object p2, p0, Lzs2;->f:Lgy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgy;->a(Ljd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Liy3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgy;->b(Liy3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgy;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljd1;Ljava/lang/Object;)Lyd4;
    .locals 1

    .line 1
    check-cast p2, Las4;

    .line 2
    .line 3
    new-instance p1, Ls7;

    .line 4
    .line 5
    iget-object v0, p0, Lzs2;->i:Lat2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Ls7;-><init>(Lat2;Lzs2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgy;->D(Ljd1;Ljava/lang/Object;)Lyd4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lat2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final g(Ljd1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lat2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lzs2;->i:Lat2;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv;

    .line 10
    .line 11
    const/16 p2, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p0}, Lv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 17
    .line 18
    sget-object p2, Las4;->a:Las4;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lgy;->g(Ljd1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    iget-object p0, p0, Lgy;->v:Ldf0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgy;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->f:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
