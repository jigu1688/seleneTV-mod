.class public final Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic f:I

.field public i:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lzm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 34
    iput p1, p0, Lzm;->f:I

    iput-boolean p4, p0, Lzm;->i:Z

    iput-object p2, p0, Lzm;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lj41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzm;->f:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzm;->t:Ljava/lang/Object;

    .line 40
    new-instance p1, Lym;

    invoke-direct {p1, p0, p2, p3}, Lym;-><init>(Lzm;Landroid/os/Handler;Lj41;)V

    iput-object p1, p0, Lzm;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf0;ZLxd1;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lzm;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lzm;->i:Z

    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    sget-object v1, Lnu;->f:Lnu;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lu22;->c(IILnu;)Lru;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lzm;->t:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Lg0;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p3, p0, v1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-static {p1, v1, p2, p3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzm;->u:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnh4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzm;->f:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lzm;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lzm;->i:Z

    return-void
.end method

.method public constructor <init>(Luh2;Lq43;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzm;->f:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzm;->t:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lzm;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lzm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq43;

    .line 4
    .line 5
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lkc3;

    .line 23
    .line 24
    iget-wide v4, v4, Lkc3;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lxr1;->M(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lkc3;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lkc3;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lru;->g(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzm;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw84;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzm;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lru;->close(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Luh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luh2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lvf0;
    .locals 1

    .line 1
    iget-object p0, p0, Lzm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe1;

    .line 4
    .line 5
    iget v0, p0, Lwe1;->b:I

    .line 6
    .line 7
    iget p0, p0, Lwe1;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvf0;->i:Lvf0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lvf0;->f:Lvf0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lvf0;->t:Lvf0;

    .line 20
    .line 21
    return-object p0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq43;

    .line 4
    .line 5
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzm;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnh4;

    .line 8
    .line 9
    iget-object p0, p0, Lzm;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxi4;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lnh4;->a(Lnh4;Lxi4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(Lbp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym;

    .line 4
    .line 5
    iget-object v1, p0, Lzm;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lzm;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lzm;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l(Lth4;JZLwk2;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lzm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnh4;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lnh4;->c(Lnh4;Lth4;JZZLwk2;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lzm;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lxi4;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lxi4;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lzm;->i:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lxi4;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Llh1;->t:Llh1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Llh1;->i:Llh1;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Lnh4;->p(Llh1;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public r(Lyo4;Lyo4;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzm;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzm;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxw;

    .line 6
    .line 7
    iget-object p0, p0, Lzm;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxw;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p1}, Lyo4;->a()Lu20;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2}, Lyo4;->a()Lu20;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v2, p1, Lrp4;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v2, p2, Lrp4;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Li3;->z:Li3;

    .line 49
    .line 50
    check-cast p1, Lrp4;

    .line 51
    .line 52
    check-cast p2, Lrp4;

    .line 53
    .line 54
    new-instance v3, Lc9;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v4, p0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v3}, Li3;->k(Lrp4;Lrp4;ZLxd1;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lzm;->i:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzm;->e()Lvf0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzm;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwe1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
