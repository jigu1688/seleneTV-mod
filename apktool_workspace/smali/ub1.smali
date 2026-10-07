.class public final Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsz0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final i:Ltb1;

.field public final t:Lfb1;

.field public final u:Ljava/lang/Object;

.field public v:Landroid/os/Handler;

.field public w:Ljava/util/concurrent/ThreadPoolExecutor;

.field public x:Ljava/util/concurrent/ThreadPoolExecutor;

.field public y:Lpp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnq1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lub1;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lub1;->i:Ltb1;

    .line 23
    .line 24
    sget-object p1, Lvb1;->d:Lfb1;

    .line 25
    .line 26
    iput-object p1, p0, Lub1;->t:Lfb1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lub1;->y:Lpp4;

    .line 6
    .line 7
    iget-object v2, p0, Lub1;->v:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lub1;->v:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lub1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lub1;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iput-object v1, p0, Lub1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b(Lpp4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lub1;->y:Lpp4;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lub1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v1, p0, Lub1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lub1;->y:Lpp4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lub1;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "emojiCompat"

    .line 18
    .line 19
    new-instance v9, Lp90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v9, v2, v0}, Lp90;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lub1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    iput-object v2, p0, Lub1;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lub1;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v2, Lg7;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, v3, p0}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final d()Lmc1;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lub1;->t:Lfb1;

    .line 2
    .line 3
    iget-object v1, p0, Lub1;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lub1;->i:Ltb1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lsb1;->a(Landroid/content/Context;Ljava/util/List;)Llc1;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v0, p0, Llc1;->b:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Llc1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Lmc1;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    aget-object p0, p0, v3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "fetchFonts failed (empty result)"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "fetchFonts failed ("

    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "provider not found"

    .line 83
    .line 84
    invoke-static {v0, p0}, Ljc2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
