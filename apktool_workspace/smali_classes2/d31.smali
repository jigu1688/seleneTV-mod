.class public final Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpg2;


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lcc4;

.field public t:Ljava/util/Queue;


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ldc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld31;->i:Lcc4;

    .line 10
    .line 11
    iput-object v1, v0, Ldc4;->a:Lcc4;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ldc4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ld31;->t:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, p2, v1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ld31;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld31;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Ld31;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p2, p3}, Ld31;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Ld31;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p2, p3}, Ld31;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Ld31;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p2, p3}, Ld31;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Ld31;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p2, p3}, Ld31;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Ld31;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p2, p3}, Ld31;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld31;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Ld31;->c([Ljava/lang/Object;)V

    return-void
.end method
