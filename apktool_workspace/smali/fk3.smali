.class public final Lfk3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public volatile D:Z

.field public volatile E:Lq10;

.field public volatile F:Lik3;

.field public final f:Ldz2;

.field public final i:Ltl1;

.field public final t:Lkk3;

.field public final u:Lek3;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/Object;

.field public x:Lh31;

.field public y:Lik3;

.field public z:Lq10;


# direct methods
.method public constructor <init>(Ldz2;Ltl1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfk3;->f:Ldz2;

    .line 11
    .line 12
    iput-object p2, p0, Lfk3;->i:Ltl1;

    .line 13
    .line 14
    iget-object p2, p1, Ldz2;->i:Lp5;

    .line 15
    .line 16
    iget-object p2, p2, Lp5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lkk3;

    .line 19
    .line 20
    iput-object p2, p0, Lfk3;->t:Lkk3;

    .line 21
    .line 22
    iget-object p2, p1, Ldz2;->v:Ljc2;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lek3;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lek3;-><init>(Lfk3;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Ldz2;->M:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2, v0, v1}, Lfk4;->g(J)Lfk4;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lfk3;->u:Lek3;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfk3;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lfk3;->C:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lfk3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfk3;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfk3;->i:Ltl1;

    .line 29
    .line 30
    iget-object p0, p0, Ltl1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lym1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lym1;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lik3;)V
    .locals 2

    .line 1
    sget-object v0, Let4;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfk3;->y:Lik3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lfk3;->y:Lik3;

    .line 8
    .line 9
    iget-object p1, p1, Lik3;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldk3;

    .line 12
    .line 13
    iget-object v1, p0, Lfk3;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ldk3;-><init>(Lfk3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Let4;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfk3;->y:Lik3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfk3;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lfk3;->y:Lik3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Let4;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lfk3;->u:Lek3;

    .line 37
    .line 38
    invoke-virtual {p0}, Llm;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v0, "timeout"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfk3;

    .line 2
    .line 3
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 4
    .line 5
    iget-object p0, p0, Lfk3;->i:Ltl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfk3;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfk3;->E:Lq10;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lq10;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg31;

    .line 16
    .line 17
    invoke-interface {v0}, Lg31;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lfk3;->F:Lik3;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lik3;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Let4;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Lcx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk3;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lc73;->a:Lc73;

    .line 12
    .line 13
    sget-object v0, Lc73;->a:Lc73;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc73;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfk3;->w:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lfk3;->f:Ldz2;

    .line 22
    .line 23
    iget-object v0, v0, Ldz2;->f:Lv6;

    .line 24
    .line 25
    new-instance v1, Lck3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lck3;-><init>(Lfk3;Lcx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lv6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfk3;->i:Ltl1;

    .line 42
    .line 43
    iget-object p0, p0, Ltl1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lym1;

    .line 46
    .line 47
    iget-object p0, p0, Lym1;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lv6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lck3;

    .line 68
    .line 69
    iget-object v3, v2, Lck3;->t:Lfk3;

    .line 70
    .line 71
    iget-object v3, v3, Lfk3;->i:Ltl1;

    .line 72
    .line 73
    iget-object v3, v3, Ltl1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lym1;

    .line 76
    .line 77
    iget-object v3, v3, Lym1;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, v0, Lv6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lck3;

    .line 105
    .line 106
    iget-object v3, v2, Lck3;->t:Lfk3;

    .line 107
    .line 108
    iget-object v3, v3, Lfk3;->i:Ltl1;

    .line 109
    .line 110
    iget-object v3, v3, Ltl1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lym1;

    .line 113
    .line 114
    iget-object v3, v3, Lym1;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p0, v2, Lck3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p0, v1, Lck3;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Lv6;->k()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0

    .line 138
    :cond_5
    const-string p0, "Already Executed"

    .line 139
    .line 140
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f()Lvq3;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk3;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfk3;->u:Lek3;

    .line 12
    .line 13
    invoke-virtual {v0}, Llm;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc73;->a:Lc73;

    .line 17
    .line 18
    sget-object v0, Lc73;->a:Lc73;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc73;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfk3;->w:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lfk3;->f:Ldz2;

    .line 27
    .line 28
    iget-object v0, v0, Ldz2;->f:Lv6;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lv6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lfk3;->h()Lvq3;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 44
    .line 45
    iget-object v1, v1, Ldz2;->f:Lv6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lv6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lv6;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 64
    .line 65
    iget-object v1, v1, Ldz2;->f:Lv6;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lv6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Lv6;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string p0, "Already Executed"

    .line 79
    .line 80
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk3;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfk3;->E:Lq10;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lq10;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg31;

    .line 17
    .line 18
    invoke-interface {v1}, Lg31;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lq10;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfk3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lfk3;->i(Lq10;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lfk3;->z:Lq10;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h()Lvq3;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk3;->f:Ldz2;

    .line 7
    .line 8
    iget-object v0, v0, Ldz2;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lot;

    .line 14
    .line 15
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lot;-><init>(Ldz2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lot;

    .line 24
    .line 25
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 26
    .line 27
    iget-object v1, v1, Ldz2;->A:Lyd0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lot;-><init>(Lyd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lew;

    .line 36
    .line 37
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v0, v9}, Lew;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lew;->b:Lew;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfk3;->f:Ldz2;

    .line 55
    .line 56
    iget-object v0, v0, Ldz2;->u:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v0}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lew;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lew;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqk3;

    .line 71
    .line 72
    iget-object v5, p0, Lfk3;->i:Ltl1;

    .line 73
    .line 74
    iget-object v1, p0, Lfk3;->f:Ldz2;

    .line 75
    .line 76
    iget v6, v1, Ldz2;->N:I

    .line 77
    .line 78
    iget v7, v1, Ldz2;->O:I

    .line 79
    .line 80
    iget v8, v1, Ldz2;->P:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Lqk3;-><init>(Lfk3;Ljava/util/ArrayList;ILq10;Ltl1;III)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :try_start_0
    iget-object v2, v1, Lfk3;->i:Ltl1;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lqk3;->b(Ltl1;)Lvq3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, v1, Lfk3;->D:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lfk3;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    :try_start_1
    invoke-static {v0}, Let4;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v2, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v9, 0x1

    .line 118
    :try_start_2
    invoke-virtual {v1, v0}, Lfk3;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_0
    if-nez v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lfk3;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    :cond_1
    throw v0
.end method

.method public final i(Lq10;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk3;->E:Lq10;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p0, Lfk3;->A:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, Lfk3;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iput-boolean p1, p0, Lfk3;->A:Z

    .line 33
    .line 34
    :cond_3
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iput-boolean p1, p0, Lfk3;->B:Z

    .line 37
    .line 38
    :cond_4
    iget-boolean p2, p0, Lfk3;->A:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lfk3;->B:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    move v0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v0, p1

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lfk3;->B:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lfk3;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move p1, p3

    .line 61
    :cond_6
    move p2, p1

    .line 62
    move p1, v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lfk3;->E:Lq10;

    .line 72
    .line 73
    iget-object p1, p0, Lfk3;->y:Lik3;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lik3;->h()V

    .line 78
    .line 79
    .line 80
    :cond_8
    if-eqz p2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lfk3;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk3;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lfk3;->C:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lfk3;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfk3;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfk3;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk3;->y:Lik3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Let4;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lik3;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eq v3, v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lfk3;->y:Lik3;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lik3;->q:J

    .line 62
    .line 63
    iget-object p0, p0, Lfk3;->t:Lkk3;

    .line 64
    .line 65
    iget-object v1, p0, Lkk3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v3, p0, Lkk3;->b:Lhf4;

    .line 68
    .line 69
    sget-object v4, Let4;->a:[B

    .line 70
    .line 71
    iget-boolean v4, v0, Lik3;->j:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lkk3;->c:Ljk3;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0, v1}, Lhf4;->c(Ldf4;J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v0, Lik3;->j:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lhf4;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, v0, Lik3;->d:Ljava/net/Socket;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    return-object v2

    .line 105
    :cond_5
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
