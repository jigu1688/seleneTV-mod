.class public final Ldu2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lo94;

.field public final c:Lo94;

.field public d:Z

.field public final e:Lyj3;

.field public final f:Lyj3;

.field public final g:Lpv2;

.field public final synthetic h:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;Lpv2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu2;->h:Lvu2;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldu2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    sget-object p1, Lm01;->f:Lm01;

    .line 18
    .line 19
    invoke-static {p1}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldu2;->b:Lo94;

    .line 24
    .line 25
    sget-object v0, Ls01;->f:Ls01;

    .line 26
    .line 27
    invoke-static {v0}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldu2;->c:Lo94;

    .line 32
    .line 33
    new-instance v1, Lyj3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lyj3;-><init>(Lo94;Lw84;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ldu2;->e:Lyj3;

    .line 40
    .line 41
    new-instance p1, Lyj3;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lyj3;-><init>(Lo94;Lw84;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldu2;->f:Lyj3;

    .line 47
    .line 48
    iput-object p2, p0, Ldu2;->g:Lpv2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lyt2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Ldu2;->b:Lo94;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo94;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Lyt2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyt2;->w:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Ldu2;->h:Lvu2;

    .line 7
    .line 8
    iget-object v2, v1, Lvu2;->z:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v3, v1, Lvu2;->i:Lo94;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Ldu2;->c:Lo94;

    .line 23
    .line 24
    invoke-virtual {v4}, Lo94;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v5, p1}, Lz04;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v6, v5}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lvu2;->z:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lvu2;->g:Lck;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lck;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lvu2;->s(Lyt2;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lyt2;->y:Lkb2;

    .line 55
    .line 56
    iget-object p0, p0, Lkb2;->e:Ldb2;

    .line 57
    .line 58
    sget-object v5, Ldb2;->t:Ldb2;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ltz p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Ldb2;->f:Ldb2;

    .line 67
    .line 68
    iput-object p0, p1, Lyt2;->B:Ldb2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyt2;->h()V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lck;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lyt2;

    .line 97
    .line 98
    iget-object p1, p1, Lyt2;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object p0, v1, Lvu2;->p:Lju2;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lju2;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lkx4;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lkx4;->a()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lvu2;->t()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lvu2;->q()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, p0}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean p0, p0, Ldu2;->d:Z

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lvu2;->t()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lvu2;->h:Lo94;

    .line 151
    .line 152
    invoke-static {v4}, Ly30;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, p1}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lvu2;->q()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6, p0}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final c(Lyt2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->h:Lvu2;

    .line 5
    .line 6
    iget-object v1, v0, Lvu2;->v:Lqv2;

    .line 7
    .line 8
    iget-object v2, p1, Lyt2;->i:Lpu2;

    .line 9
    .line 10
    iget-object v2, v2, Lpu2;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lvu2;->z:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldu2;->g:Lpv2;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lvu2;->y:Leu2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Leu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldu2;->d(Lyt2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lo7;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lo7;-><init>(Ldu2;Lyt2;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lvu2;->g:Lck;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lck;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Ignoring pop of "

    .line 60
    .line 61
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " as it was not found on the current back stack"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "NavController"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    add-int/2addr p2, v2

    .line 84
    iget v3, p0, Lck;->t:I

    .line 85
    .line 86
    if-eq p2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lck;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lyt2;

    .line 93
    .line 94
    iget-object p0, p0, Lyt2;->i:Lpu2;

    .line 95
    .line 96
    iget p0, p0, Lpu2;->w:I

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v0, p0, v2, p2}, Lvu2;->n(IZZ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v0, p1}, Lvu2;->p(Lvu2;Lyt2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lo7;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lvu2;->u()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lvu2;->b()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p0, v0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Ldu2;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ldu2;->c(Lyt2;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Lyt2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Ldu2;->b:Lo94;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo94;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lyt2;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v2}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final e(Lyt2;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->c:Lo94;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo94;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Ldu2;->e:Lyj3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyt2;

    .line 43
    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lyj3;->f:Lo94;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo94;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lyt2;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo94;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lyj3;->f:Lo94;

    .line 103
    .line 104
    iget-object v3, v3, Lyj3;->f:Lo94;

    .line 105
    .line 106
    invoke-virtual {v1}, Lo94;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lyt2;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lo94;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lo94;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v4, v2

    .line 163
    :goto_2
    check-cast v4, Lyt2;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lo94;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v1, v4}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0, p1, p2}, Ldu2;->c(Lyt2;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final f(Lyt2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->h:Lvu2;

    .line 5
    .line 6
    iget-object v1, v0, Lvu2;->v:Lqv2;

    .line 7
    .line 8
    iget-object v2, p1, Lyt2;->i:Lpu2;

    .line 9
    .line 10
    iget-object v2, v2, Lpu2;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ldu2;->g:Lpv2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lvu2;->x:Ljd1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldu2;->a(Lyt2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Ignoring add of destination "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lyt2;->i:Lpu2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " outside of the call to navigate(). "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "NavController"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, v0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    check-cast p0, Ldu2;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldu2;->f(Lyt2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "NavigatorBackStack for "

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lyt2;->i:Lpu2;

    .line 84
    .line 85
    iget-object p1, p1, Lpu2;->f:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, " should already be created"

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
