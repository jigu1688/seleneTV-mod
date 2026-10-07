.class public final Lkf0;
.super Ljava/lang/Thread;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lv05;

.field public final i:Lym3;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public t:Llf0;

.field public u:J

.field public v:J

.field public w:I

.field private volatile synthetic workerCtl$volatile:I

.field public x:Z

.field public final synthetic y:Lmf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkf0;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkf0;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmf0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkf0;->y:Lmf0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lmf0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lv05;

    .line 20
    .line 21
    invoke-direct {p1}, Lv05;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkf0;->f:Lv05;

    .line 25
    .line 26
    new-instance p1, Lym3;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkf0;->i:Lym3;

    .line 32
    .line 33
    sget-object p1, Llf0;->u:Llf0;

    .line 34
    .line 35
    iput-object p1, p0, Lkf0;->t:Llf0;

    .line 36
    .line 37
    sget-object p1, Lmf0;->B:Lyd4;

    .line 38
    .line 39
    iput-object p1, p0, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lkf0;->w:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lkf0;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lef4;
    .locals 11

    .line 1
    iget-object v0, p0, Lkf0;->t:Llf0;

    .line 2
    .line 3
    iget-object v2, p0, Lkf0;->y:Lmf0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, p0, Lkf0;->f:Lv05;

    .line 8
    .line 9
    sget-object v10, Llf0;->f:Llf0;

    .line 10
    .line 11
    if-ne v0, v10, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v3

    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    shr-long/2addr v5, v1

    .line 30
    long-to-int v1, v5

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p1, Lv05;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lef4;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, v0, Lef4;->i:Lff4;

    .line 48
    .line 49
    iget v1, v1, Lff4;->a:I

    .line 50
    .line 51
    if-ne v1, v8, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v9, v0}, La44;->o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lef4;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    sget-object p1, Lv05;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lv05;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    sget-object v1, Lv05;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v9, v0, v8}, Lv05;->c(IZ)Lef4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    :cond_7
    :goto_1
    if-nez v7, :cond_9

    .line 94
    .line 95
    iget-object p1, v2, Lmf0;->w:Ltf1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lmg2;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lef4;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lkf0;->i(I)Lef4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    return-object p1

    .line 111
    :cond_9
    return-object v7

    .line 112
    :cond_a
    const-wide v5, 0x40000000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sub-long v5, v3, v5

    .line 118
    .line 119
    sget-object v1, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iput-object v10, p0, Lkf0;->t:Llf0;

    .line 128
    .line 129
    :goto_2
    if-eqz p1, :cond_f

    .line 130
    .line 131
    iget p1, v2, Lmf0;->f:I

    .line 132
    .line 133
    mul-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lkf0;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lkf0;->e()Lef4;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lv05;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {p1, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lef4;

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v9}, Lv05;->b()Lef4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_d
    if-eqz p1, :cond_e

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_e
    if-nez v8, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0}, Lkf0;->e()Lef4;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_f
    invoke-virtual {p0}, Lkf0;->e()Lef4;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_10
    const/4 p1, 0x3

    .line 189
    invoke-virtual {p0, p1}, Lkf0;->i(I)Lef4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkf0;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lkf0;->w:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkf0;->w:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lef4;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkf0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lkf0;->y:Lmf0;

    .line 7
    .line 8
    iget-object v1, p0, Lmf0;->w:Ltf1;

    .line 9
    .line 10
    iget-object p0, p0, Lmf0;->v:Ltf1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmg2;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lef4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lmg2;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lef4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lmg2;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lef4;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lmg2;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lef4;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf0;->y:Lmf0;

    .line 7
    .line 8
    iget-object v1, v1, Lmf0;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lkf0;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Llf0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkf0;->t:Llf0;

    .line 2
    .line 3
    sget-object v1, Llf0;->f:Llf0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lkf0;->y:Lmf0;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lkf0;->t:Llf0;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lef4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lkf0;->y:Lmf0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkf0;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lmf0;->x:Llq3;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Llq3;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkf0;

    .line 47
    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    if-eq v5, v0, :cond_e

    .line 51
    .line 52
    iget-object v5, v5, Lkf0;->f:Lv05;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lv05;->b()Lef4;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lv05;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lv05;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lv05;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lv05;->c(IZ)Lef4;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lkf0;->i:Lym3;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lym3;->f:Ljava/lang/Object;

    .line 128
    .line 129
    const-wide/16 v7, -0x1

    .line 130
    .line 131
    const-wide/16 v20, -0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_4
    sget-object v7, Lv05;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lef4;

    .line 141
    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v20, -0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const-wide/16 v20, -0x1

    .line 148
    .line 149
    iget-object v8, v14, Lef4;->i:Lff4;

    .line 150
    .line 151
    iget v8, v8, Lff4;->a:I

    .line 152
    .line 153
    if-ne v8, v15, :cond_9

    .line 154
    .line 155
    move v8, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v8, 0x2

    .line 158
    :goto_5
    and-int/2addr v8, v1

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    :goto_6
    const-wide/16 v7, -0x2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    sget-object v8, Lkf4;->f:Ld6;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    iget-wide v4, v14, Lef4;->f:J

    .line 176
    .line 177
    sub-long/2addr v8, v4

    .line 178
    sget-wide v4, Lkf4;->b:J

    .line 179
    .line 180
    cmp-long v24, v8, v4

    .line 181
    .line 182
    if-gez v24, :cond_b

    .line 183
    .line 184
    sub-long/2addr v4, v8

    .line 185
    move-wide v7, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object/from16 v4, v23

    .line 188
    .line 189
    invoke-static {v7, v4, v14}, La44;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lv05;Lef4;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    iput-object v14, v13, Lym3;->f:Ljava/lang/Object;

    .line 196
    .line 197
    move-wide/from16 v7, v20

    .line 198
    .line 199
    :goto_7
    cmp-long v4, v7, v20

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget-object v0, v13, Lym3;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lef4;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput-object v1, v13, Lym3;->f:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    cmp-long v4, v7, v18

    .line 212
    .line 213
    if-lez v4, :cond_f

    .line 214
    .line 215
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move-object v5, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    cmp-long v1, v11, v16

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    move-wide/from16 v11, v18

    .line 247
    .line 248
    :goto_9
    iput-wide v11, v0, Lkf0;->v:J

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    return-object v22
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkf0;->y:Lmf0;

    .line 6
    .line 7
    sget-object v4, Lmf0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_2
    iget-object v3, v1, Lkf0;->t:Llf0;

    .line 18
    .line 19
    sget-object v4, Llf0;->v:Llf0;

    .line 20
    .line 21
    if-eq v3, v4, :cond_18

    .line 22
    .line 23
    iget-boolean v3, v1, Lkf0;->x:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lkf0;->a(Z)Lef4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iput-wide v7, v1, Lkf0;->v:J

    .line 37
    .line 38
    iget-object v9, v1, Lkf0;->y:Lmf0;

    .line 39
    .line 40
    iget-object v0, v3, Lef4;->i:Lff4;

    .line 41
    .line 42
    iget v10, v0, Lff4;->a:I

    .line 43
    .line 44
    iput-wide v7, v1, Lkf0;->u:J

    .line 45
    .line 46
    iget-object v0, v1, Lkf0;->t:Llf0;

    .line 47
    .line 48
    sget-object v7, Llf0;->t:Llf0;

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    sget-object v0, Llf0;->i:Llf0;

    .line 53
    .line 54
    iput-object v0, v1, Lkf0;->t:Llf0;

    .line 55
    .line 56
    :cond_3
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Llf0;->i:Llf0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lkf0;->h(Llf0;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v9}, Lmf0;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v9, v7, v8}, Lmf0;->k(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v9}, Lmf0;->q()Z

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-nez v10, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object v0, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lkf0;->t:Llf0;

    .line 115
    .line 116
    if-eq v0, v4, :cond_0

    .line 117
    .line 118
    sget-object v0, Llf0;->u:Llf0;

    .line 119
    .line 120
    iput-object v0, v1, Lkf0;->t:Llf0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v2, v1, Lkf0;->x:Z

    .line 124
    .line 125
    iget-wide v3, v1, Lkf0;->v:J

    .line 126
    .line 127
    cmp-long v3, v3, v7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_a
    sget-object v0, Llf0;->t:Llf0;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lkf0;->h(Llf0;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 143
    .line 144
    .line 145
    iget-wide v3, v1, Lkf0;->v:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 148
    .line 149
    .line 150
    iput-wide v7, v1, Lkf0;->v:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    iget-object v3, v1, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, Lmf0;->B:Lyd4;

    .line 157
    .line 158
    if-eq v3, v9, :cond_15

    .line 159
    .line 160
    sget-object v3, Lkf0;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_4
    iget-object v3, v1, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v6, Lmf0;->B:Lyd4;

    .line 169
    .line 170
    if-eq v3, v6, :cond_1

    .line 171
    .line 172
    sget-object v3, Lkf0;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v6, v5, :cond_1

    .line 179
    .line 180
    iget-object v6, v1, Lkf0;->y:Lmf0;

    .line 181
    .line 182
    sget-object v9, Lmf0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    iget-object v6, v1, Lkf0;->t:Llf0;

    .line 193
    .line 194
    sget-object v12, Llf0;->v:Llf0;

    .line 195
    .line 196
    if-ne v6, v12, :cond_e

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    sget-object v6, Llf0;->t:Llf0;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lkf0;->h(Llf0;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 206
    .line 207
    .line 208
    iget-wide v13, v1, Lkf0;->u:J

    .line 209
    .line 210
    cmp-long v6, v13, v7

    .line 211
    .line 212
    if-nez v6, :cond_f

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    iget-object v6, v1, Lkf0;->y:Lmf0;

    .line 219
    .line 220
    const-wide/32 v15, 0x1fffff

    .line 221
    .line 222
    .line 223
    iget-wide v10, v6, Lmf0;->t:J

    .line 224
    .line 225
    add-long/2addr v13, v10

    .line 226
    iput-wide v13, v1, Lkf0;->u:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const-wide/32 v15, 0x1fffff

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v6, v1, Lkf0;->y:Lmf0;

    .line 233
    .line 234
    iget-wide v10, v6, Lmf0;->t:J

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    iget-wide v13, v1, Lkf0;->u:J

    .line 244
    .line 245
    sub-long/2addr v10, v13

    .line 246
    cmp-long v6, v10, v7

    .line 247
    .line 248
    if-ltz v6, :cond_c

    .line 249
    .line 250
    iput-wide v7, v1, Lkf0;->u:J

    .line 251
    .line 252
    iget-object v6, v1, Lkf0;->y:Lmf0;

    .line 253
    .line 254
    iget-object v10, v6, Lmf0;->x:Llq3;

    .line 255
    .line 256
    monitor-enter v10

    .line 257
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    move v9, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move v9, v2

    .line 266
    :goto_6
    if-eqz v9, :cond_11

    .line 267
    .line 268
    monitor-exit v10

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    :try_start_2
    sget-object v9, Lmf0;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    and-long/2addr v13, v15

    .line 277
    long-to-int v11, v13

    .line 278
    iget v13, v6, Lmf0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    if-gt v11, v13, :cond_12

    .line 281
    .line 282
    monitor-exit v10

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    monitor-exit v10

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    :try_start_4
    iget v3, v1, Lkf0;->indexInArray:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lkf0;->f(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v3, v2}, Lmf0;->j(Lkf0;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    and-long/2addr v13, v15

    .line 305
    long-to-int v9, v13

    .line 306
    if-eq v9, v3, :cond_14

    .line 307
    .line 308
    iget-object v11, v6, Lmf0;->x:Llq3;

    .line 309
    .line 310
    invoke-virtual {v11, v9}, Llq3;->b(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v11, Lkf0;

    .line 318
    .line 319
    iget-object v13, v6, Lmf0;->x:Llq3;

    .line 320
    .line 321
    invoke-virtual {v13, v3, v11}, Llq3;->c(ILkf0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v3}, Lkf0;->f(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11, v9, v3}, Lmf0;->j(Lkf0;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    iget-object v3, v6, Lmf0;->x:Llq3;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v3, v9, v6}, Llq3;->c(ILkf0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    monitor-exit v10

    .line 340
    iput-object v12, v1, Lkf0;->t:Llf0;

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_8
    monitor-exit v10

    .line 345
    throw v0

    .line 346
    :cond_15
    const-wide/32 v15, 0x1fffff

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lkf0;->y:Lmf0;

    .line 350
    .line 351
    iget-object v4, v1, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 352
    .line 353
    if-eq v4, v9, :cond_16

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_16
    sget-object v4, Lmf0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    and-long v7, v19, v15

    .line 364
    .line 365
    long-to-int v7, v7

    .line 366
    const-wide/32 v8, 0x200000

    .line 367
    .line 368
    .line 369
    add-long v8, v19, v8

    .line 370
    .line 371
    and-long/2addr v8, v5

    .line 372
    iget v10, v1, Lkf0;->indexInArray:I

    .line 373
    .line 374
    iget-object v11, v3, Lmf0;->x:Llq3;

    .line 375
    .line 376
    invoke-virtual {v11, v7}, Llq3;->b(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v1, Lkf0;->nextParkedWorker:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v17, Lmf0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 383
    .line 384
    int-to-long v10, v10

    .line 385
    or-long v21, v8, v10

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_17
    move-object/from16 v3, v18

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    :goto_a
    sget-object v0, Llf0;->v:Llf0;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lkf0;->h(Llf0;)Z

    .line 403
    .line 404
    .line 405
    return-void
.end method
