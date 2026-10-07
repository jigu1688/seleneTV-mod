.class public final Lcc4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpg2;


# instance fields
.field public final f:Ljava/lang/String;

.field public volatile i:Lpg2;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/reflect/Method;

.field public v:Ld31;

.field public final w:Ljava/util/Queue;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc4;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcc4;->w:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcc4;->x:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpg2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc4;->i:Lpg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcc4;->i:Lpg2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcc4;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbt2;->f:Lbt2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcc4;->v:Ld31;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ld31;

    .line 20
    .line 21
    iget-object v1, p0, Lcc4;->w:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Ld31;->i:Lcc4;

    .line 27
    .line 28
    iget-object v2, p0, Lcc4;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Ld31;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Ld31;->t:Ljava/util/Queue;

    .line 33
    .line 34
    iput-object v0, p0, Lcc4;->v:Ld31;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcc4;->v:Ld31;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcc4;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcc4;->i:Lpg2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, Ldc4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcc4;->u:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcc4;->t:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lcc4;->t:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcc4;->t:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc4;->i:Lpg2;

    .line 2
    .line 3
    instance-of p0, p0, Lbt2;

    .line 4
    .line 5
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc4;->i:Lpg2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpg2;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ldc4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcc4;->u:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object p0, p0, Lcc4;->i:Lpg2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcc4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcc4;

    .line 18
    .line 19
    iget-object p0, p0, Lcc4;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcc4;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpg2;->error(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lpg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc4;->i:Lpg2;

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcc4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpg2;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpg2;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg2;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg2;->isErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg2;->isInfoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg2;->isTraceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg2;->isWarnEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpg2;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpg2;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcc4;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lpg2;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
