.class public final Llk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Llk0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Llk0;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llk0;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llk0;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Llk0;->b:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lok0;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget v3, Lok0;->l0:I

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Llk0;->b:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    iget-wide v2, p0, Llk0;->b:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-ltz v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Llk0;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    if-eq v0, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Llk0;->a:Ljava/lang/Exception;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Llk0;->a:Ljava/lang/Exception;

    .line 65
    .line 66
    iput-wide v4, p0, Llk0;->b:J

    .line 67
    .line 68
    iput-wide v4, p0, Llk0;->c:J

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    const-wide/16 v2, 0x32

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Llk0;->c:J

    .line 75
    .line 76
    return-void
.end method
