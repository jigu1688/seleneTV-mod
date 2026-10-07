.class public final Lyi1;
.super Lr10;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lmv;

.field public D:Luj1;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lap1;

.field public J:Z

.field public K:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lyi0;

.field public final q:Lbj0;

.field public final r:Lmv;

.field public final s:Z

.field public final t:Z

.field public final u:Ljk4;

.field public final v:Lll0;

.field public final w:Ljava/util/List;

.field public final x:Lfy0;

.field public final y:Lpn1;

.field public final z:Ld43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lll0;Lyi0;Lbj0;Lsc1;ZLyi0;Lbj0;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLjk4;Lfy0;Lmv;Lpn1;Ld43;ZLz93;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    move-wide/from16 v8, p13

    .line 14
    .line 15
    move-wide/from16 v10, p15

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, Lr10;-><init>(Lyi0;Lbj0;ILsc1;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-wide/from16 p2, p17

    .line 24
    .line 25
    iput-wide p2, p0, Lyi1;->j:J

    .line 26
    .line 27
    move/from16 p2, p5

    .line 28
    .line 29
    iput-boolean p2, p0, Lyi1;->A:Z

    .line 30
    .line 31
    move/from16 p2, p19

    .line 32
    .line 33
    iput p2, p0, Lyi1;->o:I

    .line 34
    .line 35
    move/from16 p2, p20

    .line 36
    .line 37
    iput-boolean p2, p0, Lyi1;->K:Z

    .line 38
    .line 39
    move/from16 p2, p21

    .line 40
    .line 41
    iput p2, p0, Lyi1;->l:I

    .line 42
    .line 43
    iput-object v0, p0, Lyi1;->q:Lbj0;

    .line 44
    .line 45
    move-object/from16 p2, p6

    .line 46
    .line 47
    iput-object p2, p0, Lyi1;->p:Lyi0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    iput-boolean p2, p0, Lyi1;->F:Z

    .line 55
    .line 56
    move/from16 p2, p8

    .line 57
    .line 58
    iput-boolean p2, p0, Lyi1;->B:Z

    .line 59
    .line 60
    move-object/from16 p2, p9

    .line 61
    .line 62
    iput-object p2, p0, Lyi1;->m:Landroid/net/Uri;

    .line 63
    .line 64
    move/from16 p2, p23

    .line 65
    .line 66
    iput-boolean p2, p0, Lyi1;->s:Z

    .line 67
    .line 68
    move-object/from16 p2, p24

    .line 69
    .line 70
    iput-object p2, p0, Lyi1;->u:Ljk4;

    .line 71
    .line 72
    move/from16 p2, p22

    .line 73
    .line 74
    iput-boolean p2, p0, Lyi1;->t:Z

    .line 75
    .line 76
    iput-object p1, p0, Lyi1;->v:Lll0;

    .line 77
    .line 78
    move-object/from16 p1, p10

    .line 79
    .line 80
    iput-object p1, p0, Lyi1;->w:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 p1, p25

    .line 83
    .line 84
    iput-object p1, p0, Lyi1;->x:Lfy0;

    .line 85
    .line 86
    move-object/from16 p1, p26

    .line 87
    .line 88
    iput-object p1, p0, Lyi1;->r:Lmv;

    .line 89
    .line 90
    move-object/from16 p1, p27

    .line 91
    .line 92
    iput-object p1, p0, Lyi1;->y:Lpn1;

    .line 93
    .line 94
    move-object/from16 p1, p28

    .line 95
    .line 96
    iput-object p1, p0, Lyi1;->z:Ld43;

    .line 97
    .line 98
    move/from16 p1, p29

    .line 99
    .line 100
    iput-boolean p1, p0, Lyi1;->n:Z

    .line 101
    .line 102
    sget-object p1, Lap1;->i:Lxo1;

    .line 103
    .line 104
    sget-object p1, Lto3;->v:Lto3;

    .line 105
    .line 106
    iput-object p1, p0, Lyi1;->I:Lap1;

    .line 107
    .line 108
    sget-object p1, Lyi1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lyi1;->k:I

    .line 115
    .line 116
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi1;->D:Luj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi1;->C:Lmv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyi1;->r:Lmv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lmv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz41;

    .line 18
    .line 19
    invoke-interface {v0}, Lz41;->a()Lz41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ltn4;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Ldd1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lyi1;->r:Lmv;

    .line 32
    .line 33
    iput-object v0, p0, Lyi1;->C:Lmv;

    .line 34
    .line 35
    iput-boolean v1, p0, Lyi1;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lyi1;->q:Lbj0;

    .line 38
    .line 39
    iget-object v2, p0, Lyi1;->p:Lyi0;

    .line 40
    .line 41
    iget-boolean v3, p0, Lyi1;->F:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lyi1;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3, v1}, Lyi1;->c(Lyi0;Lbj0;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lyi1;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lyi1;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lyi1;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lyi1;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lr10;->i:Lea4;

    .line 71
    .line 72
    iget-object v2, p0, Lr10;->b:Lbj0;

    .line 73
    .line 74
    iget-boolean v3, p0, Lyi1;->A:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Lyi1;->c(Lyi0;Lbj0;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lyi1;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Lyi1;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyi1;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lyi0;Lbj0;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lyi1;->E:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :cond_0
    :goto_0
    move-object v12, v2

    .line 16
    :goto_1
    move-object/from16 v6, p1

    .line 17
    .line 18
    move/from16 v0, p4

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    int-to-long v6, v0

    .line 22
    iget-wide v8, v2, Lbj0;->f:J

    .line 23
    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    cmp-long v0, v8, v10

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_2
    move-wide/from16 v19, v10

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sub-long v10, v8, v6

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    cmp-long v0, v6, v3

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    cmp-long v0, v8, v19

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v12, Lbj0;

    .line 46
    .line 47
    iget-object v13, v2, Lbj0;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iget v14, v2, Lbj0;->b:I

    .line 50
    .line 51
    iget-object v15, v2, Lbj0;->c:[B

    .line 52
    .line 53
    iget-object v0, v2, Lbj0;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v8, v2, Lbj0;->e:J

    .line 56
    .line 57
    add-long v17, v8, v6

    .line 58
    .line 59
    iget v6, v2, Lbj0;->g:I

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    move/from16 v21, v6

    .line 64
    .line 65
    invoke-direct/range {v12 .. v21}, Lbj0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_4
    :try_start_0
    invoke-virtual {v1, v6, v12, v0}, Lyi1;->f(Lyi0;Lbj0;Z)Lel0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget v0, v1, Lyi1;->E:I

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lel0;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_a

    .line 83
    :cond_4
    :goto_5
    :try_start_1
    iget-boolean v0, v1, Lyi1;->G:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lyi1;->C:Lmv;

    .line 88
    .line 89
    iget-object v0, v0, Lmv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lz41;

    .line 92
    .line 93
    sget-object v5, Lmv;->f:Lr71;

    .line 94
    .line 95
    invoke-interface {v0, v7, v5}, Lz41;->c(La51;Lr71;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_9

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_7

    .line 106
    :cond_5
    :try_start_2
    iget-wide v3, v7, Lel0;->u:J

    .line 107
    .line 108
    :goto_6
    iget-wide v7, v2, Lbj0;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :goto_7
    :try_start_3
    iget-object v5, v1, Lr10;->d:Lsc1;

    .line 112
    .line 113
    iget v5, v5, Lsc1;->f:I

    .line 114
    .line 115
    and-int/lit16 v5, v5, 0x4000

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v0, v1, Lyi1;->C:Lmv;

    .line 120
    .line 121
    iget-object v0, v0, Lmv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lz41;

    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v3, v4}, Lz41;->g(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    iget-wide v3, v7, Lel0;->u:J

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_8
    sub-long/2addr v3, v7

    .line 132
    long-to-int v0, v3

    .line 133
    iput v0, v1, Lyi1;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    invoke-static {v6}, Lr15;->i(Lyi0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_9
    :try_start_6
    iget-wide v3, v7, Lel0;->u:J

    .line 141
    .line 142
    iget-wide v7, v2, Lbj0;->e:J

    .line 143
    .line 144
    sub-long/2addr v3, v7

    .line 145
    long-to-int v2, v3

    .line 146
    iput v2, v1, Lyi1;->E:I

    .line 147
    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_a
    invoke-static {v6}, Lr15;->i(Lyi0;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi1;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lrs;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi1;->I:Lap1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lyi1;->I:Lap1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f(Lyi0;Lbj0;Z)Lel0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lyi0;->b(Lbj0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lr10;->g:J

    .line 10
    .line 11
    iget-object v10, v0, Lyi1;->u:Ljk4;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lyi1;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Ljk4;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lel0;

    .line 35
    .line 36
    iget-wide v4, v1, Lbj0;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lel0;-><init>(Lui0;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lyi1;->C:Lmv;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v0, Lyi1;->z:Ld43;

    .line 50
    .line 51
    iput v5, v2, Lel0;->w:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Ld43;->C(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Ld43;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Lel0;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ld43;->w()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Ld43;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ld43;->s()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Ld43;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Ld43;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Ld43;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Ld43;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Lel0;->c([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lyi1;->y:Lpn1;

    .line 119
    .line 120
    iget-object v7, v3, Ld43;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Lpn1;->Y(I[B)Ldo2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ldo2;->f:[Lco2;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lle3;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lle3;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lle3;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lle3;->t:[B

    .line 156
    .line 157
    iget-object v7, v3, Ld43;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ld43;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Ld43;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ld43;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Lel0;->w:I

    .line 189
    .line 190
    iget-object v14, v0, Lyi1;->r:Lmv;

    .line 191
    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    iget-object v1, v14, Lmv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lz41;

    .line 197
    .line 198
    invoke-interface {v1}, Lz41;->a()Lz41;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    instance-of v15, v11, Ltn4;

    .line 203
    .line 204
    if-nez v15, :cond_7

    .line 205
    .line 206
    instance-of v11, v11, Ldd1;

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v11, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    move v11, v4

    .line 214
    :goto_5
    xor-int/2addr v11, v4

    .line 215
    invoke-static {v11}, Lrs;->q(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lz41;->a()Lz41;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-ne v11, v1, :cond_8

    .line 223
    .line 224
    move v11, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move v11, v5

    .line 227
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const/16 p3, 0x0

    .line 230
    .line 231
    const-string v3, "Can\'t recreate wrapped extractors. Outer type: "

    .line 232
    .line 233
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v11}, Lrs;->p(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    instance-of v3, v1, Laz4;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    new-instance v1, Laz4;

    .line 255
    .line 256
    iget-object v3, v14, Lmv;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lsc1;

    .line 259
    .line 260
    iget-object v3, v3, Lsc1;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v14, Lmv;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Ljk4;

    .line 265
    .line 266
    iget-object v15, v14, Lmv;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Lmc4;

    .line 269
    .line 270
    iget-boolean v12, v14, Lmv;->a:Z

    .line 271
    .line 272
    invoke-direct {v1, v3, v11, v15, v12}, Laz4;-><init>(Ljava/lang/String;Ljk4;Lmc4;Z)V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-object/from16 v19, v1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    instance-of v3, v1, Lz5;

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    new-instance v1, Lz5;

    .line 283
    .line 284
    invoke-direct {v1, v5}, Lz5;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    instance-of v3, v1, Lr3;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    new-instance v1, Lr3;

    .line 293
    .line 294
    invoke-direct {v1}, Lr3;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    instance-of v3, v1, Lt3;

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    new-instance v1, Lt3;

    .line 303
    .line 304
    invoke-direct {v1}, Lt3;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    instance-of v3, v1, Lgq2;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v1, Lgq2;

    .line 313
    .line 314
    invoke-direct {v1, v5}, Lgq2;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    new-instance v18, Lmv;

    .line 319
    .line 320
    iget-object v1, v14, Lmv;->c:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    check-cast v20, Lsc1;

    .line 325
    .line 326
    iget-object v1, v14, Lmv;->d:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    check-cast v21, Ljk4;

    .line 331
    .line 332
    iget-object v1, v14, Lmv;->e:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    check-cast v22, Lmc4;

    .line 337
    .line 338
    iget-boolean v1, v14, Lmv;->a:Z

    .line 339
    .line 340
    move/from16 v23, v1

    .line 341
    .line 342
    invoke-direct/range {v18 .. v23}, Lmv;-><init>(Lz41;Lsc1;Ljk4;Lmc4;Z)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v31, v8

    .line 346
    .line 347
    move v9, v5

    .line 348
    :goto_9
    move-object/from16 v1, v18

    .line 349
    .line 350
    goto/16 :goto_1a

    .line 351
    .line 352
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Unexpected extractor type for recreation: "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object p3

    .line 370
    :cond_e
    const/16 p3, 0x0

    .line 371
    .line 372
    iget-object v1, v1, Lbj0;->a:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lyi0;->i()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v12, v0, Lyi1;->v:Lll0;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v13, v0, Lr10;->d:Lsc1;

    .line 384
    .line 385
    iget-object v14, v13, Lsc1;->n:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v14}, Ld34;->M(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const-string v15, "Content-Type"

    .line 392
    .line 393
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_f

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    :goto_a
    move-object/from16 v3, p3

    .line 416
    .line 417
    :goto_b
    invoke-static {v3}, Ld34;->M(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v1}, Ld34;->N(Landroid/net/Uri;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    new-instance v15, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v11, 0x7

    .line 428
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v15}, Lll0;->b(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v15}, Lll0;->b(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v15}, Lll0;->b(ILjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    move v4, v5

    .line 441
    :goto_c
    if-ge v4, v11, :cond_11

    .line 442
    .line 443
    sget-object v19, Lll0;->d:[I

    .line 444
    .line 445
    aget v11, v19, v4

    .line 446
    .line 447
    invoke-static {v11, v15}, Lll0;->b(ILjava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    const/4 v11, 0x7

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    iput v5, v2, Lel0;->w:I

    .line 455
    .line 456
    move-object/from16 v19, p3

    .line 457
    .line 458
    move v4, v5

    .line 459
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    iget-object v5, v0, Lyi1;->u:Ljk4;

    .line 464
    .line 465
    if-ge v4, v11, :cond_27

    .line 466
    .line 467
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    move/from16 v20, v4

    .line 478
    .line 479
    if-eqz v11, :cond_23

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    if-eq v11, v4, :cond_22

    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq v11, v4, :cond_21

    .line 486
    .line 487
    const/4 v4, 0x7

    .line 488
    if-eq v11, v4, :cond_20

    .line 489
    .line 490
    iget-object v4, v0, Lyi1;->w:Ljava/util/List;

    .line 491
    .line 492
    sget-object v21, Lmc4;->q:Lqi3;

    .line 493
    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    const/16 v4, 0x8

    .line 497
    .line 498
    if-eq v11, v4, :cond_19

    .line 499
    .line 500
    const/16 v4, 0xb

    .line 501
    .line 502
    if-eq v11, v4, :cond_13

    .line 503
    .line 504
    const/16 v4, 0xd

    .line 505
    .line 506
    if-eq v11, v4, :cond_12

    .line 507
    .line 508
    move-object v4, v5

    .line 509
    move-wide/from16 v31, v8

    .line 510
    .line 511
    move-object/from16 v23, v15

    .line 512
    .line 513
    move-object/from16 v5, p3

    .line 514
    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :cond_12
    new-instance v4, Laz4;

    .line 518
    .line 519
    move-wide/from16 v31, v8

    .line 520
    .line 521
    iget-object v8, v13, Lsc1;->d:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v9, v12, Lll0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Ltp4;

    .line 526
    .line 527
    move-object/from16 v23, v15

    .line 528
    .line 529
    iget-boolean v15, v12, Lll0;->b:Z

    .line 530
    .line 531
    invoke-direct {v4, v8, v5, v9, v15}, Laz4;-><init>(Ljava/lang/String;Ljk4;Lmc4;Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v33, v5

    .line 535
    .line 536
    move-object v5, v4

    .line 537
    move-object/from16 v4, v33

    .line 538
    .line 539
    goto/16 :goto_18

    .line 540
    .line 541
    :cond_13
    move-wide/from16 v31, v8

    .line 542
    .line 543
    move-object/from16 v23, v15

    .line 544
    .line 545
    iget-object v4, v12, Lll0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Ltp4;

    .line 548
    .line 549
    iget-boolean v8, v12, Lll0;->b:Z

    .line 550
    .line 551
    if-eqz v22, :cond_14

    .line 552
    .line 553
    const/16 v9, 0x30

    .line 554
    .line 555
    move v15, v9

    .line 556
    move-object/from16 v9, v22

    .line 557
    .line 558
    :goto_e
    move-object/from16 v25, v4

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_14
    new-instance v9, Lrc1;

    .line 562
    .line 563
    invoke-direct {v9}, Lrc1;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v15, "application/cea-608"

    .line 567
    .line 568
    invoke-static {v15}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    iput-object v15, v9, Lrc1;->m:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v15, Lsc1;

    .line 575
    .line 576
    invoke-direct {v15, v9}, Lsc1;-><init>(Lrc1;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const/16 v15, 0x10

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    iget-object v4, v13, Lsc1;->k:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v22

    .line 592
    move-object/from16 v29, v5

    .line 593
    .line 594
    if-nez v22, :cond_17

    .line 595
    .line 596
    const-string v5, "audio/mp4a-latm"

    .line 597
    .line 598
    invoke-static {v4, v5}, Lko2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_15

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 606
    .line 607
    :goto_10
    const-string v5, "video/avc"

    .line 608
    .line 609
    invoke-static {v4, v5}, Lko2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_16

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 617
    .line 618
    :cond_17
    :goto_11
    if-nez v8, :cond_18

    .line 619
    .line 620
    move-object/from16 v28, v21

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_18
    move-object/from16 v28, v25

    .line 624
    .line 625
    :goto_12
    xor-int/lit8 v27, v8, 0x1

    .line 626
    .line 627
    new-instance v25, Ltn4;

    .line 628
    .line 629
    new-instance v4, Lao0;

    .line 630
    .line 631
    invoke-direct {v4, v15, v9}, Lao0;-><init>(ILjava/util/List;)V

    .line 632
    .line 633
    .line 634
    const/16 v26, 0x2

    .line 635
    .line 636
    move-object/from16 v30, v4

    .line 637
    .line 638
    invoke-direct/range {v25 .. v30}, Ltn4;-><init>(IILmc4;Ljk4;Lao0;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v29

    .line 642
    .line 643
    move-object/from16 v5, v25

    .line 644
    .line 645
    goto/16 :goto_18

    .line 646
    .line 647
    :cond_19
    move-object v4, v5

    .line 648
    move-wide/from16 v31, v8

    .line 649
    .line 650
    move-object/from16 v23, v15

    .line 651
    .line 652
    iget-object v5, v12, Lll0;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Ltp4;

    .line 655
    .line 656
    iget-boolean v8, v12, Lll0;->b:Z

    .line 657
    .line 658
    iget-object v9, v13, Lsc1;->l:Ldo2;

    .line 659
    .line 660
    if-nez v9, :cond_1b

    .line 661
    .line 662
    move-object/from16 v25, v5

    .line 663
    .line 664
    move/from16 v26, v8

    .line 665
    .line 666
    :cond_1a
    const/4 v5, 0x0

    .line 667
    goto :goto_14

    .line 668
    :cond_1b
    move-object/from16 v25, v5

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    :goto_13
    iget-object v5, v9, Ldo2;->f:[Lco2;

    .line 672
    .line 673
    move/from16 v26, v8

    .line 674
    .line 675
    array-length v8, v5

    .line 676
    if-ge v15, v8, :cond_1a

    .line 677
    .line 678
    aget-object v5, v5, v15

    .line 679
    .line 680
    instance-of v8, v5, Lwj1;

    .line 681
    .line 682
    if-eqz v8, :cond_1c

    .line 683
    .line 684
    check-cast v5, Lwj1;

    .line 685
    .line 686
    iget-object v5, v5, Lwj1;->t:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    const/16 v24, 0x1

    .line 693
    .line 694
    xor-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    move/from16 v8, v26

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :goto_14
    if-eqz v5, :cond_1d

    .line 703
    .line 704
    const/4 v5, 0x4

    .line 705
    goto :goto_15

    .line 706
    :cond_1d
    const/4 v5, 0x0

    .line 707
    :goto_15
    if-nez v26, :cond_1e

    .line 708
    .line 709
    or-int/lit8 v5, v5, 0x20

    .line 710
    .line 711
    move-object/from16 v8, v21

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1e
    move-object/from16 v8, v25

    .line 715
    .line 716
    :goto_16
    new-instance v9, Ldd1;

    .line 717
    .line 718
    if-eqz v22, :cond_1f

    .line 719
    .line 720
    move-object/from16 v15, v22

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_1f
    sget-object v15, Lto3;->v:Lto3;

    .line 724
    .line 725
    :goto_17
    invoke-direct {v9, v8, v5, v4, v15}, Ldd1;-><init>(Lmc4;ILjk4;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    move-object v5, v9

    .line 729
    goto :goto_18

    .line 730
    :cond_20
    move-object v4, v5

    .line 731
    move-wide/from16 v31, v8

    .line 732
    .line 733
    move-object/from16 v23, v15

    .line 734
    .line 735
    new-instance v5, Lgq2;

    .line 736
    .line 737
    const-wide/16 v8, 0x0

    .line 738
    .line 739
    invoke-direct {v5, v8, v9}, Lgq2;-><init>(J)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_21
    move-object v4, v5

    .line 744
    move-wide/from16 v31, v8

    .line 745
    .line 746
    move-object/from16 v23, v15

    .line 747
    .line 748
    new-instance v5, Lz5;

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-direct {v5, v8}, Lz5;-><init>(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_22
    move-object v4, v5

    .line 756
    move-wide/from16 v31, v8

    .line 757
    .line 758
    move-object/from16 v23, v15

    .line 759
    .line 760
    new-instance v5, Lt3;

    .line 761
    .line 762
    invoke-direct {v5}, Lt3;-><init>()V

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_23
    move-object v4, v5

    .line 767
    move-wide/from16 v31, v8

    .line 768
    .line 769
    move-object/from16 v23, v15

    .line 770
    .line 771
    new-instance v5, Lr3;

    .line 772
    .line 773
    invoke-direct {v5}, Lr3;-><init>()V

    .line 774
    .line 775
    .line 776
    :goto_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    :try_start_2
    invoke-interface {v5, v2}, Lz41;->f(La51;)Z

    .line 780
    .line 781
    .line 782
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 783
    const/4 v9, 0x0

    .line 784
    iput v9, v2, Lel0;->w:I

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    const/4 v9, 0x0

    .line 789
    iput v9, v2, Lel0;->w:I

    .line 790
    .line 791
    throw v0

    .line 792
    :catch_3
    const/4 v9, 0x0

    .line 793
    iput v9, v2, Lel0;->w:I

    .line 794
    .line 795
    move v8, v9

    .line 796
    :goto_19
    if-eqz v8, :cond_24

    .line 797
    .line 798
    new-instance v18, Lmv;

    .line 799
    .line 800
    iget-object v1, v12, Lll0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    move-object/from16 v22, v1

    .line 803
    .line 804
    check-cast v22, Ltp4;

    .line 805
    .line 806
    iget-boolean v1, v12, Lll0;->b:Z

    .line 807
    .line 808
    move/from16 v23, v1

    .line 809
    .line 810
    move-object/from16 v21, v4

    .line 811
    .line 812
    move-object/from16 v19, v5

    .line 813
    .line 814
    move-object/from16 v20, v13

    .line 815
    .line 816
    invoke-direct/range {v18 .. v23}, Lmv;-><init>(Lz41;Lsc1;Ljk4;Lmc4;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_24
    move/from16 v4, v20

    .line 822
    .line 823
    move-object/from16 v20, v13

    .line 824
    .line 825
    if-nez v19, :cond_26

    .line 826
    .line 827
    if-eq v11, v14, :cond_25

    .line 828
    .line 829
    if-eq v11, v3, :cond_25

    .line 830
    .line 831
    if-eq v11, v1, :cond_25

    .line 832
    .line 833
    const/16 v8, 0xb

    .line 834
    .line 835
    if-ne v11, v8, :cond_26

    .line 836
    .line 837
    :cond_25
    move-object/from16 v19, v5

    .line 838
    .line 839
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 840
    .line 841
    move v5, v9

    .line 842
    move-object/from16 v13, v20

    .line 843
    .line 844
    move-object/from16 v15, v23

    .line 845
    .line 846
    move-wide/from16 v8, v31

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_27
    move-object/from16 v29, v5

    .line 851
    .line 852
    move-wide/from16 v31, v8

    .line 853
    .line 854
    move-object/from16 v20, v13

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    new-instance v18, Lmv;

    .line 858
    .line 859
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v1, v12, Lll0;->c:Ljava/lang/Object;

    .line 863
    .line 864
    move-object/from16 v22, v1

    .line 865
    .line 866
    check-cast v22, Ltp4;

    .line 867
    .line 868
    iget-boolean v1, v12, Lll0;->b:Z

    .line 869
    .line 870
    move/from16 v23, v1

    .line 871
    .line 872
    move-object/from16 v21, v29

    .line 873
    .line 874
    invoke-direct/range {v18 .. v23}, Lmv;-><init>(Lz41;Lsc1;Ljk4;Lmc4;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :goto_1a
    iput-object v1, v0, Lyi1;->C:Lmv;

    .line 880
    .line 881
    iget-object v1, v1, Lmv;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lz41;

    .line 884
    .line 885
    invoke-interface {v1}, Lz41;->a()Lz41;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    instance-of v3, v1, Lz5;

    .line 890
    .line 891
    if-nez v3, :cond_29

    .line 892
    .line 893
    instance-of v3, v1, Lr3;

    .line 894
    .line 895
    if-nez v3, :cond_29

    .line 896
    .line 897
    instance-of v3, v1, Lt3;

    .line 898
    .line 899
    if-nez v3, :cond_29

    .line 900
    .line 901
    instance-of v1, v1, Lgq2;

    .line 902
    .line 903
    if-eqz v1, :cond_28

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_28
    move v1, v9

    .line 907
    goto :goto_1c

    .line 908
    :cond_29
    :goto_1b
    const/4 v1, 0x1

    .line 909
    :goto_1c
    iget-object v3, v0, Lyi1;->D:Luj1;

    .line 910
    .line 911
    if-eqz v1, :cond_2c

    .line 912
    .line 913
    cmp-long v1, v6, v16

    .line 914
    .line 915
    if-eqz v1, :cond_2a

    .line 916
    .line 917
    invoke-virtual {v10, v6, v7}, Ljk4;->b(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    goto :goto_1d

    .line 922
    :cond_2a
    move-wide/from16 v4, v31

    .line 923
    .line 924
    :goto_1d
    iget-wide v6, v3, Luj1;->m0:J

    .line 925
    .line 926
    cmp-long v1, v6, v4

    .line 927
    .line 928
    if-eqz v1, :cond_2e

    .line 929
    .line 930
    iput-wide v4, v3, Luj1;->m0:J

    .line 931
    .line 932
    iget-object v1, v3, Luj1;->M:[Ltj1;

    .line 933
    .line 934
    array-length v3, v1

    .line 935
    move v8, v9

    .line 936
    :goto_1e
    if-ge v8, v3, :cond_2e

    .line 937
    .line 938
    aget-object v6, v1, v8

    .line 939
    .line 940
    iget-wide v10, v6, Llt3;->F:J

    .line 941
    .line 942
    cmp-long v7, v10, v4

    .line 943
    .line 944
    if-eqz v7, :cond_2b

    .line 945
    .line 946
    iput-wide v4, v6, Llt3;->F:J

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    iput-boolean v7, v6, Llt3;->z:Z

    .line 950
    .line 951
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_2c
    iget-wide v4, v3, Luj1;->m0:J

    .line 955
    .line 956
    const-wide/16 v6, 0x0

    .line 957
    .line 958
    cmp-long v1, v4, v6

    .line 959
    .line 960
    if-eqz v1, :cond_2e

    .line 961
    .line 962
    iput-wide v6, v3, Luj1;->m0:J

    .line 963
    .line 964
    iget-object v1, v3, Luj1;->M:[Ltj1;

    .line 965
    .line 966
    array-length v3, v1

    .line 967
    move v8, v9

    .line 968
    :goto_1f
    if-ge v8, v3, :cond_2e

    .line 969
    .line 970
    aget-object v4, v1, v8

    .line 971
    .line 972
    iget-wide v10, v4, Llt3;->F:J

    .line 973
    .line 974
    cmp-long v5, v10, v6

    .line 975
    .line 976
    if-eqz v5, :cond_2d

    .line 977
    .line 978
    iput-wide v6, v4, Llt3;->F:J

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    iput-boolean v5, v4, Llt3;->z:Z

    .line 982
    .line 983
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_2e
    iget-object v1, v0, Lyi1;->D:Luj1;

    .line 987
    .line 988
    iget-object v1, v1, Luj1;->O:Ljava/util/HashSet;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lyi1;->C:Lmv;

    .line 994
    .line 995
    iget-object v3, v0, Lyi1;->D:Luj1;

    .line 996
    .line 997
    iget-object v1, v1, Lmv;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lz41;

    .line 1000
    .line 1001
    invoke-interface {v1, v3}, Lz41;->l(Lb51;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_20

    .line 1005
    :cond_2f
    move v9, v5

    .line 1006
    :goto_20
    iget-object v1, v0, Lyi1;->D:Luj1;

    .line 1007
    .line 1008
    iget-object v3, v1, Luj1;->n0:Lfy0;

    .line 1009
    .line 1010
    sget v4, Lgt4;->a:I

    .line 1011
    .line 1012
    iget-object v0, v0, Lyi1;->x:Lfy0;

    .line 1013
    .line 1014
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_31

    .line 1019
    .line 1020
    iput-object v0, v1, Luj1;->n0:Lfy0;

    .line 1021
    .line 1022
    move v5, v9

    .line 1023
    :goto_21
    iget-object v3, v1, Luj1;->M:[Ltj1;

    .line 1024
    .line 1025
    array-length v4, v3

    .line 1026
    if-ge v5, v4, :cond_31

    .line 1027
    .line 1028
    iget-object v4, v1, Luj1;->f0:[Z

    .line 1029
    .line 1030
    aget-boolean v4, v4, v5

    .line 1031
    .line 1032
    if-eqz v4, :cond_30

    .line 1033
    .line 1034
    aget-object v3, v3, v5

    .line 1035
    .line 1036
    iput-object v0, v3, Ltj1;->I:Lfy0;

    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    iput-boolean v4, v3, Llt3;->z:Z

    .line 1040
    .line 1041
    goto :goto_22

    .line 1042
    :cond_30
    const/4 v4, 0x1

    .line 1043
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    goto :goto_21

    .line 1046
    :cond_31
    return-object v2
.end method
