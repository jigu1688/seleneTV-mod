.class public final Lem1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q:Lb14;


# instance fields
.field public final A:Lhf4;

.field public final B:Ld6;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Lb14;

.field public H:Lb14;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public final M:Ljava/net/Socket;

.field public final N:Lmm1;

.field public final O:Lz61;

.field public final P:Ljava/util/LinkedHashSet;

.field public final f:Lvl1;

.field public final i:Ljava/util/LinkedHashMap;

.field public final t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Lif4;

.field public final y:Lhf4;

.field public final z:Lhf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb14;

    .line 2
    .line 3
    invoke-direct {v0}, Lb14;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lb14;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lb14;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lem1;->Q:Lb14;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ltl1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltl1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvl1;

    .line 7
    .line 8
    iput-object v0, p0, Lem1;->f:Lvl1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Ltl1;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v0, p0, Lem1;->t:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lem1;->v:I

    .line 26
    .line 27
    iget-object v0, p1, Ltl1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lif4;

    .line 30
    .line 31
    iput-object v0, p0, Lem1;->x:Lif4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lif4;->e()Lhf4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lem1;->y:Lhf4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lif4;->e()Lhf4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lem1;->z:Lhf4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lif4;->e()Lhf4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lem1;->A:Lhf4;

    .line 50
    .line 51
    sget-object v0, Ld6;->Y:Ld6;

    .line 52
    .line 53
    iput-object v0, p0, Lem1;->B:Ld6;

    .line 54
    .line 55
    new-instance v0, Lb14;

    .line 56
    .line 57
    invoke-direct {v0}, Lb14;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    const/high16 v3, 0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lb14;->b(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lem1;->G:Lb14;

    .line 67
    .line 68
    sget-object v0, Lem1;->Q:Lb14;

    .line 69
    .line 70
    iput-object v0, p0, Lem1;->H:Lb14;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb14;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    iput-wide v2, p0, Lem1;->L:J

    .line 78
    .line 79
    iget-object v0, p1, Ltl1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/net/Socket;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, Lem1;->M:Ljava/net/Socket;

    .line 86
    .line 87
    new-instance v0, Lmm1;

    .line 88
    .line 89
    iget-object v2, p1, Ltl1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lzj3;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lmm1;-><init>(Lzj3;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lem1;->N:Lmm1;

    .line 99
    .line 100
    new-instance v0, Lz61;

    .line 101
    .line 102
    new-instance v2, Lhm1;

    .line 103
    .line 104
    iget-object p1, p1, Ltl1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbk3;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lhm1;-><init>(Lbk3;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lz61;-><init>(Lem1;Lhm1;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lem1;->O:Lz61;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lem1;->P:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p0, "source"

    .line 127
    .line 128
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    const-string p0, "sink"

    .line 133
    .line 134
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    const-string p0, "socket"

    .line 139
    .line 140
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const-string p0, "connectionName"

    .line 145
    .line 146
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method


# virtual methods
.method public final A(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lem1;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ldm1;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Ldm1;-><init>(Ljava/lang/String;Lem1;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lem1;->y:Lhf4;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lhf4;->c(Ldf4;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lms1;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lms1;->l(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Let4;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lem1;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object p1, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v0, [Llm1;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    check-cast p1, [Llm1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    :goto_1
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2, p2, p3}, Llm1;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_3
    iget-object p1, p0, Lem1;->N:Lmm1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmm1;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    :try_start_4
    iget-object p1, p0, Lem1;->M:Ljava/net/Socket;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    iget-object p1, p0, Lem1;->y:Lhf4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhf4;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lem1;->z:Lhf4;

    .line 75
    .line 76
    invoke-virtual {p1}, Lhf4;->e()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lem1;->A:Lhf4;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhf4;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized c(I)Llm1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lem1;->b(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lem1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lem1;->E:J

    .line 10
    .line 11
    iget-wide v4, p0, Lem1;->D:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lem1;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem1;->N:Lmm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm1;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(I)Llm1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llm1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lms1;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem1;->N:Lmm1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lem1;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lem1;->w:Z

    .line 19
    .line 20
    iget v1, p0, Lem1;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    :try_start_4
    monitor-exit p0

    .line 23
    iget-object p0, p0, Lem1;->N:Lmm1;

    .line 24
    .line 25
    sget-object v2, Let4;->a:[B

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, Lmm1;->j([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit p0

    .line 34
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final declared-synchronized q(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lem1;->I:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lem1;->I:J

    .line 6
    .line 7
    iget-wide p1, p0, Lem1;->J:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lem1;->G:Lb14;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb14;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lem1;->A(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lem1;->J:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lem1;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final t(IZLku;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lem1;->N:Lmm1;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lmm1;->c(ZILku;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lem1;->K:J

    .line 20
    .line 21
    iget-wide v6, p0, Lem1;->L:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lem1;->N:Lmm1;

    .line 60
    .line 61
    iget v4, v4, Lmm1;->t:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lem1;->K:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lem1;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lem1;->N:Lmm1;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lmm1;->c(ZILku;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Lms1;->l(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lem1;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] writeSynReset"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcm1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1, p2}, Lcm1;-><init>(Ljava/lang/String;Lem1;II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lem1;->y:Lhf4;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, p2}, Lhf4;->c(Ldf4;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
