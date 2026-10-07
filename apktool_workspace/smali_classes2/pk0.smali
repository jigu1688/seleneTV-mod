.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lqk0;


# direct methods
.method public synthetic constructor <init>(Lqk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0;->a:Lqk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lpk0;->a:Lqk0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget p0, v1, Lqk0;->m:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lqk0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Lqk0;->m:I

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eq p1, p0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Lqk0;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v1, Lqk0;->k:J

    .line 38
    .line 39
    iget-object p0, v1, Lqk0;->c:Lde4;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    iget v0, v1, Lqk0;->f:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-wide v2, v1, Lqk0;->g:J

    .line 54
    .line 55
    sub-long v2, p0, v2

    .line 56
    .line 57
    long-to-int v0, v2

    .line 58
    move v6, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v7

    .line 61
    :goto_0
    iget-wide v2, v1, Lqk0;->h:J

    .line 62
    .line 63
    iget-wide v4, v1, Lqk0;->k:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lqk0;->b(JJI)V

    .line 66
    .line 67
    .line 68
    iput-wide p0, v1, Lqk0;->g:J

    .line 69
    .line 70
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    iput-wide p0, v1, Lqk0;->h:J

    .line 73
    .line 74
    iput-wide p0, v1, Lqk0;->j:J

    .line 75
    .line 76
    iput-wide p0, v1, Lqk0;->i:J

    .line 77
    .line 78
    iget-object p0, v1, Lqk0;->e:Lq44;

    .line 79
    .line 80
    iget-object p1, p0, Lq44;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lq44;->d:I

    .line 87
    .line 88
    iput v7, p0, Lq44;->e:I

    .line 89
    .line 90
    iput v7, p0, Lq44;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0
.end method
