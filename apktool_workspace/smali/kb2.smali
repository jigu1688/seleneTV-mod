.class public final Lkb2;
.super Lor1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:Z

.field public d:Li51;

.field public e:Ldb2;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Lo94;


# direct methods
.method public constructor <init>(Lib2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkb2;->c:Z

    .line 5
    .line 6
    new-instance p2, Li51;

    .line 7
    .line 8
    invoke-direct {p2}, Li51;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkb2;->d:Li51;

    .line 12
    .line 13
    sget-object p2, Ldb2;->i:Ldb2;

    .line 14
    .line 15
    iput-object p2, p0, Lkb2;->e:Ldb2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkb2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkb2;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkb2;->k:Lo94;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G(Lhb2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkb2;->O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkb2;->d:Li51;

    .line 10
    .line 11
    iget-object v0, p0, Li51;->t:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Li51;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Let3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v3, p0, Li51;->u:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, Li51;->u:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgt3;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lgt3;->a(Let3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Let3;->u:Let3;

    .line 61
    .line 62
    iget-object v3, v2, Let3;->t:Let3;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v3, v0, Let3;->t:Let3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v3, p0, Li51;->f:Let3;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v2, Let3;->t:Let3;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-object v0, v3, Let3;->u:Let3;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Li51;->i:Let3;

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v2, Let3;->t:Let3;

    .line 82
    .line 83
    iput-object p0, v2, Let3;->u:Let3;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final N(Lhb2;)Ldb2;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb2;->d:Li51;

    .line 2
    .line 3
    iget-object v0, v0, Li51;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Let3;

    .line 17
    .line 18
    iget-object p1, p1, Let3;->u:Let3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Let3;->i:Ljb2;

    .line 25
    .line 26
    iget-object p1, p1, Ljb2;->a:Ldb2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Lkb2;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ldb2;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lkb2;->e:Ldb2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkb2;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Luj;->g:Luj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Luj;->g:Luj;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class p0, Luj;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Luj;->g:Luj;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Luj;

    .line 20
    .line 21
    invoke-direct {v0}, Luj;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luj;->g:Luj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object p0, Luj;->g:Luj;

    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Luj;->f:Lgn0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Method "

    .line 53
    .line 54
    const-string v0, " must be called on the main thread"

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    return-void
.end method

.method public final P(Lcb2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkb2;->O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcb2;->a()Ldb2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkb2;->Q(Ldb2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ldb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->e:Ldb2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkb2;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib2;

    .line 14
    .line 15
    iget-object v1, p0, Lkb2;->e:Ldb2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldb2;->i:Ldb2;

    .line 24
    .line 25
    sget-object v3, Ldb2;->f:Ldb2;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ldb2;->t:Ldb2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Lkb2;->e:Ldb2;

    .line 120
    .line 121
    iget-boolean p1, p0, Lkb2;->h:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Lkb2;->g:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Lkb2;->h:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lkb2;->R()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lkb2;->h:Z

    .line 138
    .line 139
    iget-object p1, p0, Lkb2;->e:Ldb2;

    .line 140
    .line 141
    if-ne p1, v3, :cond_6

    .line 142
    .line 143
    new-instance p1, Li51;

    .line 144
    .line 145
    invoke-direct {p1}, Li51;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lkb2;->d:Li51;

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lkb2;->i:Z

    .line 152
    .line 153
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkb2;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib2;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkb2;->d:Li51;

    .line 12
    .line 13
    iget v2, v1, Li51;->u:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Li51;->f:Let3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Let3;->i:Ljb2;

    .line 25
    .line 26
    iget-object v1, v1, Ljb2;->a:Ldb2;

    .line 27
    .line 28
    iget-object v2, p0, Lkb2;->d:Li51;

    .line 29
    .line 30
    iget-object v2, v2, Li51;->i:Let3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Let3;->i:Ljb2;

    .line 36
    .line 37
    iget-object v2, v2, Ljb2;->a:Ldb2;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lkb2;->e:Ldb2;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    iput-boolean v3, p0, Lkb2;->i:Z

    .line 46
    .line 47
    iget-object v0, p0, Lkb2;->k:Lo94;

    .line 48
    .line 49
    iget-object p0, p0, Lkb2;->e:Ldb2;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lo94;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-boolean v3, p0, Lkb2;->i:Z

    .line 56
    .line 57
    iget-object v1, p0, Lkb2;->e:Ldb2;

    .line 58
    .line 59
    iget-object v2, p0, Lkb2;->d:Li51;

    .line 60
    .line 61
    iget-object v2, v2, Li51;->f:Let3;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Let3;->i:Ljb2;

    .line 67
    .line 68
    iget-object v2, v2, Ljb2;->a:Ldb2;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    iget-object v6, p0, Lkb2;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lkb2;->d:Li51;

    .line 83
    .line 84
    new-instance v7, Ldt3;

    .line 85
    .line 86
    iget-object v8, v1, Li51;->i:Let3;

    .line 87
    .line 88
    iget-object v9, v1, Li51;->f:Let3;

    .line 89
    .line 90
    invoke-direct {v7, v8, v9, v5}, Ldt3;-><init>(Let3;Let3;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Li51;->t:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Ldt3;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Lkb2;->i:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Ldt3;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lhb2;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljb2;

    .line 130
    .line 131
    :goto_1
    iget-object v9, v1, Ljb2;->a:Ldb2;

    .line 132
    .line 133
    iget-object v10, p0, Lkb2;->e:Ldb2;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_3

    .line 140
    .line 141
    iget-boolean v9, p0, Lkb2;->i:Z

    .line 142
    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    iget-object v9, p0, Lkb2;->d:Li51;

    .line 146
    .line 147
    iget-object v9, v9, Li51;->v:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    sget-object v9, Lcb2;->Companion:Lab2;

    .line 156
    .line 157
    iget-object v10, v1, Ljb2;->a:Ldb2;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v4, :cond_6

    .line 170
    .line 171
    if-eq v9, v3, :cond_5

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    if-eq v9, v10, :cond_4

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v9, Lcb2;->ON_PAUSE:Lcb2;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v9, Lcb2;->ON_STOP:Lcb2;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v9, Lcb2;->ON_DESTROY:Lcb2;

    .line 185
    .line 186
    :goto_2
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Lcb2;->a()Ldb2;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v9}, Ljb2;->a(Lib2;Lcb2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v9, v5

    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string p0, "no event down from "

    .line 208
    .line 209
    iget-object v0, v1, Ljb2;->a:Ldb2;

    .line 210
    .line 211
    invoke-static {v0, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v1, p0, Lkb2;->d:Li51;

    .line 216
    .line 217
    iget-object v1, v1, Li51;->i:Let3;

    .line 218
    .line 219
    iget-boolean v7, p0, Lkb2;->i:Z

    .line 220
    .line 221
    if-nez v7, :cond_0

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v7, p0, Lkb2;->e:Ldb2;

    .line 226
    .line 227
    iget-object v1, v1, Let3;->i:Ljb2;

    .line 228
    .line 229
    iget-object v1, v1, Ljb2;->a:Ldb2;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, Lkb2;->d:Li51;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v7, Lft3;

    .line 243
    .line 244
    invoke-direct {v7, v1}, Lft3;-><init>(Li51;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Li51;->t:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v7}, Lft3;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, Lkb2;->i:Z

    .line 261
    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    invoke-virtual {v7}, Lft3;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lhb2;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljb2;

    .line 281
    .line 282
    :goto_3
    iget-object v9, v1, Ljb2;->a:Ldb2;

    .line 283
    .line 284
    iget-object v10, p0, Lkb2;->e:Ldb2;

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-gez v9, :cond_9

    .line 291
    .line 292
    iget-boolean v9, p0, Lkb2;->i:Z

    .line 293
    .line 294
    if-nez v9, :cond_9

    .line 295
    .line 296
    iget-object v9, p0, Lkb2;->d:Li51;

    .line 297
    .line 298
    iget-object v9, v9, Li51;->v:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    iget-object v9, v1, Ljb2;->a:Ldb2;

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v9, Lcb2;->Companion:Lab2;

    .line 312
    .line 313
    iget-object v10, v1, Ljb2;->a:Ldb2;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eq v9, v5, :cond_c

    .line 326
    .line 327
    if-eq v9, v4, :cond_b

    .line 328
    .line 329
    if-eq v9, v3, :cond_a

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    sget-object v9, Lcb2;->ON_RESUME:Lcb2;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    sget-object v9, Lcb2;->ON_START:Lcb2;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    sget-object v9, Lcb2;->ON_CREATE:Lcb2;

    .line 340
    .line 341
    :goto_4
    if-eqz v9, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1, v0, v9}, Ljb2;->a(Lib2;Lcb2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sub-int/2addr v9, v5

    .line 351
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    const-string p0, "no event up from "

    .line 356
    .line 357
    iget-object v0, v1, Ljb2;->a:Ldb2;

    .line 358
    .line 359
    invoke-static {v0, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 364
    .line 365
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final i(Lhb2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkb2;->O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkb2;->e:Ldb2;

    .line 10
    .line 11
    sget-object v1, Ldb2;->f:Ldb2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldb2;->i:Ldb2;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljb2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Llb2;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lgb2;

    .line 26
    .line 27
    instance-of v3, p1, Lhm0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljm0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lhm0;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lgb2;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Ljm0;-><init>(Lhm0;Lgb2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljm0;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lhm0;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Ljm0;-><init>(Lhm0;Lgb2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lgb2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Llb2;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Llb2;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Laf1;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Lq80;

    .line 102
    .line 103
    invoke-direct {v2, v6, v8}, Lq80;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Llb2;->a(Ljava/lang/reflect/Constructor;Lhb2;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Llb2;->a(Ljava/lang/reflect/Constructor;Lhb2;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Lua2;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lua2;-><init>(Lhb2;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Ljb2;->b:Lgb2;

    .line 133
    .line 134
    iput-object v1, v0, Ljb2;->a:Ldb2;

    .line 135
    .line 136
    iget-object v1, p0, Lkb2;->d:Li51;

    .line 137
    .line 138
    iget-object v2, v1, Li51;->v:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Let3;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v1, v2, Let3;->i:Ljb2;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v2, v1, Li51;->v:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v3, Let3;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Let3;-><init>(Lhb2;Ljb2;)V

    .line 156
    .line 157
    .line 158
    iget v8, v1, Li51;->u:I

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    iput v8, v1, Li51;->u:I

    .line 162
    .line 163
    iget-object v8, v1, Li51;->i:Let3;

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iput-object v3, v1, Li51;->f:Let3;

    .line 168
    .line 169
    iput-object v3, v1, Li51;->i:Let3;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v3, v8, Let3;->t:Let3;

    .line 173
    .line 174
    iput-object v8, v3, Let3;->u:Let3;

    .line 175
    .line 176
    iput-object v3, v1, Li51;->i:Let3;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Lkb2;->f:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lib2;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Lkb2;->g:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Lkb2;->h:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Lkb2;->N(Lhb2;)Ldb2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Lkb2;->g:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Lkb2;->g:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Ljb2;->a:Ldb2;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Lkb2;->d:Li51;

    .line 223
    .line 224
    iget-object v2, v2, Li51;->v:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Ljb2;->a:Ldb2;

    .line 233
    .line 234
    iget-object v3, p0, Lkb2;->j:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Lcb2;->Companion:Lab2;

    .line 240
    .line 241
    iget-object v8, v0, Ljb2;->a:Ldb2;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v2, v7, :cond_f

    .line 254
    .line 255
    if-eq v2, v4, :cond_e

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    if-eq v2, v8, :cond_d

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    sget-object v2, Lcb2;->ON_RESUME:Lcb2;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    sget-object v2, Lcb2;->ON_START:Lcb2;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    sget-object v2, Lcb2;->ON_CREATE:Lcb2;

    .line 269
    .line 270
    :goto_6
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljb2;->a(Lib2;Lcb2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int/2addr v2, v7

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lkb2;->N(Lhb2;)Ldb2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    const-string p0, "no event up from "

    .line 289
    .line 290
    iget-object p1, v0, Ljb2;->a:Ldb2;

    .line 291
    .line 292
    invoke-static {p1, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    if-nez v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0}, Lkb2;->R()V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget p1, p0, Lkb2;->g:I

    .line 302
    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    iput p1, p0, Lkb2;->g:I

    .line 306
    .line 307
    return-void
.end method

.method public final u()Ldb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->e:Ldb2;

    .line 2
    .line 3
    return-object p0
.end method
