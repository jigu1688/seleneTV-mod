.class public final Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ldp2;


# instance fields
.field public final f:Luk;

.field public final i:Ljava/lang/Object;

.field public t:Ljava/lang/Throwable;

.field public final u:Lvm;

.field public v:Lwr2;

.field public w:Lwr2;


# direct methods
.method public constructor <init>(Luk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu;->f:Luk;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lvm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgu;->u:Lvm;

    .line 20
    .line 21
    new-instance p1, Lwr2;

    .line 22
    .line 23
    invoke-direct {p1}, Lwr2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgu;->v:Lwr2;

    .line 27
    .line 28
    new-instance p1, Lwr2;

    .line 29
    .line 30
    invoke-direct {p1}, Lwr2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgu;->w:Lwr2;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lgu;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgu;->t:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lgu;->t:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lgu;->v:Lwr2;

    .line 13
    .line 14
    iget-object v2, v1, Lwr2;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Lwr2;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Leu;

    .line 24
    .line 25
    iget-object v4, v4, Leu;->b:Lgy;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v5, Lzq3;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lgu;->v:Lwr2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwr2;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgu;->u:Lvm;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    ushr-int/lit8 v1, p1, 0x1b

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0xf

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xf

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x1b

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method


# virtual methods
.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgu;->v:Lwr2;

    .line 5
    .line 6
    iget-object v2, p0, Lgu;->w:Lwr2;

    .line 7
    .line 8
    iput-object v2, p0, Lgu;->v:Lwr2;

    .line 9
    .line 10
    iput-object v1, p0, Lgu;->w:Lwr2;

    .line 11
    .line 12
    iget-object p0, p0, Lgu;->u:Lvm;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Lwr2;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lwr2;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Leu;

    .line 44
    .line 45
    iget-object v4, v3, Leu;->a:Ljd1;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v3, Leu;->b:Lgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    :try_start_2
    new-instance v5, Lzq3;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :goto_1
    invoke-virtual {v3, v4}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Lwr2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcf0;)Lbf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->b0(Lbf0;Lcf0;)Lbf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcf0;
    .locals 0

    .line 1
    sget-object p0, Ld6;->S:Ld6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-static {p2}, Lht1;->C(Lsd0;)Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lgy;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgy;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Leu;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Leu;->a:Ljd1;

    .line 20
    .line 21
    iput-object v0, p2, Leu;->b:Lgy;

    .line 22
    .line 23
    new-instance p1, Lwm3;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lwm3;->f:I

    .line 30
    .line 31
    iget-object v2, p0, Lgu;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lgu;->t:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lzq3;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lgy;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :try_start_1
    iget-object v3, p0, Lgu;->u:Lvm;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const v3, 0x7ffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v3, v5

    .line 68
    if-ne v3, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    ushr-int/lit8 v3, v5, 0x1b

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0xf

    .line 75
    .line 76
    iput v3, p1, Lwm3;->f:I

    .line 77
    .line 78
    iget-object v3, p0, Lgu;->v:Lwr2;

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lwr2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    new-instance v2, Lfu;

    .line 85
    .line 86
    invoke-direct {v2, p2, p0, p1}, Lfu;-><init>(Leu;Lgu;Lwm3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lgy;->a(Ljd1;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lgu;->f:Luk;

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, Luk;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p0, p1}, Lgu;->a(Lgu;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lgy;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :goto_2
    monitor-exit v2

    .line 110
    throw p0
.end method

.method public final minusKey(Lcf0;)Ldf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->h0(Lbf0;Lcf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ldf0;)Ldf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
