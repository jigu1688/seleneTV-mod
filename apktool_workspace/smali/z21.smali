.class public abstract Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkv0;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public f:J

.field public i:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz21;->f:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz21;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lz21;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lmj4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmj4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(JLa31;Lb31;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz21;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lct1;->d:Lyd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lmj4;->a:[Lz21;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v2, Lb31;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    move p4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p4, v1

    .line 33
    :goto_1
    if-eqz p4, :cond_3

    .line 34
    .line 35
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :try_start_4
    iput-wide p1, p3, La31;->c:J

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-wide v4, v0, Lz21;->f:J

    .line 50
    .line 51
    sub-long v6, v4, p1

    .line 52
    .line 53
    cmp-long p4, v6, v2

    .line 54
    .line 55
    if-ltz p4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-wide p1, v4

    .line 59
    :goto_2
    iget-wide v4, p3, La31;->c:J

    .line 60
    .line 61
    sub-long v4, p1, v4

    .line 62
    .line 63
    cmp-long p4, v4, v2

    .line 64
    .line 65
    if-lez p4, :cond_6

    .line 66
    .line 67
    iput-wide p1, p3, La31;->c:J

    .line 68
    .line 69
    :cond_6
    :goto_3
    iget-wide p1, p0, Lz21;->f:J

    .line 70
    .line 71
    iget-wide v4, p3, La31;->c:J

    .line 72
    .line 73
    sub-long/2addr p1, v4

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-gez p1, :cond_7

    .line 77
    .line 78
    iput-wide v4, p0, Lz21;->f:J

    .line 79
    .line 80
    :cond_7
    invoke-virtual {p3, p0}, Lmj4;->a(Lz21;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return v1

    .line 86
    :goto_4
    :try_start_6
    monitor-exit p3

    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_5
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz21;

    .line 2
    .line 3
    iget-wide v0, p0, Lz21;->f:J

    .line 4
    .line 5
    iget-wide p0, p1, Lz21;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(La31;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz21;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lct1;->d:Lyd4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz21;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Failed requirement."

    .line 11
    .line 12
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz21;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lct1;->d:Lyd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, La31;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, La31;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmj4;->c(Lz21;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lz21;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lz21;->f:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
