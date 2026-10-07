.class public final Lg00;
.super Li00;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final u:Lbl3;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg00;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg00;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lbl3;Z)V
    .locals 6

    .line 1
    const/4 v4, -0x3

    .line 2
    sget-object v5, Lnu;->f:Lnu;

    .line 3
    .line 4
    sget-object v3, Lk01;->f:Lk01;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lg00;-><init>(Lbl3;ZLdf0;ILnu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbl3;ZLdf0;ILnu;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Li00;-><init>(Ldf0;ILnu;)V

    .line 14
    iput-object p1, p0, Lg00;->u:Lbl3;

    .line 15
    iput-boolean p2, p0, Lg00;->v:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lg00;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg00;->u:Lbl3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lve3;Lam;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzz3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzz3;-><init>(Lve3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg00;->u:Lbl3;

    .line 7
    .line 8
    iget-boolean p0, p0, Lg00;->v:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Lq8;->O(Ls81;Lbl3;ZLsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lof0;->f:Lof0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 20
    .line 21
    return-object p0
.end method

.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li00;->i:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lof0;->f:Lof0;

    .line 6
    .line 7
    sget-object v4, Las4;->a:Las4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lg00;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lg00;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, p0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lg00;->u:Lbl3;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, p2}, Lq8;->O(Ls81;Lbl3;ZLsd0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v3, :cond_4

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Llf;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, p0, v2, v1}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p0, v4

    .line 54
    :goto_1
    if-ne p0, v3, :cond_4

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object v4
.end method

.method public final d(Ldf0;ILnu;)Li00;
    .locals 6

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    iget-object v1, p0, Lg00;->u:Lbl3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg00;->v:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lg00;-><init>(Lbl3;ZLdf0;ILnu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lr81;
    .locals 2

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    iget-object v1, p0, Lg00;->u:Lbl3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lg00;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lg00;-><init>(Lbl3;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lnf0;)Lbl3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg00;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lg00;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Li00;->i:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lg00;->u:Lbl3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Li00;->f(Lnf0;)Lbl3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
