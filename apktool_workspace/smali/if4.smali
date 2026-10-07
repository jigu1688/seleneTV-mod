.class public final Lif4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final h:Lif4;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyd4;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lx7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lif4;

    .line 2
    .line 3
    new-instance v1, Lyd4;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Let4;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lat4;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lat4;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lyd4;-><init>(Lat4;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lif4;-><init>(Lyd4;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lif4;->h:Lif4;

    .line 31
    .line 32
    const-class v0, Lif4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object v0, Lif4;->i:Ljava/util/logging/Logger;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lyd4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif4;->a:Lyd4;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lif4;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lif4;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lx7;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0, p0}, Lx7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lif4;->g:Lx7;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lif4;Ldf4;)V
    .locals 5

    .line 1
    sget-object v0, Let4;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Ldf4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ldf4;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lif4;->b(Ldf4;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lif4;->b(Ldf4;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Ldf4;J)V
    .locals 4

    .line 1
    sget-object v0, Let4;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ldf4;->c:Lhf4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhf4;->d:Ldf4;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lhf4;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lhf4;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lhf4;->d:Ldf4;

    .line 19
    .line 20
    iget-object v2, p0, Lif4;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lhf4;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lhf4;->d(Ldf4;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lhf4;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Ldf4;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Let4;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lif4;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lhf4;

    .line 45
    .line 46
    iget-object v9, v9, Lhf4;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ldf4;

    .line 53
    .line 54
    iget-wide v14, v9, Ldf4;->d:J

    .line 55
    .line 56
    sub-long/2addr v14, v4

    .line 57
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v11

    .line 62
    .line 63
    if-lez v16, :cond_1

    .line 64
    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v8, :cond_2

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v8, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v13

    .line 77
    :goto_2
    iget-object v9, v1, Lif4;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    sget-object v3, Let4;->a:[B

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v8, Ldf4;->d:J

    .line 86
    .line 87
    iget-object v3, v8, Ldf4;->c:Lhf4;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lhf4;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v8, v3, Lhf4;->d:Ldf4;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-boolean v2, v1, Lif4;->c:Z

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v0, v1, Lif4;->g:Lx7;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lif4;->a:Lyd4;

    .line 123
    .line 124
    iget-object v1, v1, Lyd4;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v8

    .line 132
    :cond_6
    iget-boolean v2, v1, Lif4;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-wide v8, v1, Lif4;->d:J

    .line 137
    .line 138
    sub-long/2addr v8, v4

    .line 139
    cmp-long v0, v6, v8

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-object v3

    .line 147
    :cond_8
    iput-boolean v10, v1, Lif4;->c:Z

    .line 148
    .line 149
    add-long/2addr v4, v6

    .line 150
    iput-wide v4, v1, Lif4;->d:J

    .line 151
    .line 152
    const-wide/32 v2, 0xf4240

    .line 153
    .line 154
    .line 155
    :try_start_0
    div-long v4, v6, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 158
    .line 159
    .line 160
    mul-long/2addr v2, v4

    .line 161
    sub-long v2, v6, v2

    .line 162
    .line 163
    cmp-long v8, v4, v11

    .line 164
    .line 165
    if-gtz v8, :cond_9

    .line 166
    .line 167
    cmp-long v6, v6, v11

    .line 168
    .line 169
    if-lez v6, :cond_a

    .line 170
    .line 171
    :cond_9
    long-to-int v2, v2

    .line 172
    :try_start_1
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_a
    iput-boolean v13, v1, Lif4;->c:Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v2, v10

    .line 186
    :goto_4
    const/4 v3, -0x1

    .line 187
    if-ge v3, v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lhf4;

    .line 194
    .line 195
    invoke-virtual {v3}, Lhf4;->b()Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v2, v10

    .line 206
    :goto_5
    if-ge v3, v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lhf4;

    .line 213
    .line 214
    invoke-virtual {v4}, Lhf4;->b()Z

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lhf4;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    iput-boolean v13, v1, Lif4;->c:Z

    .line 232
    .line 233
    throw v0
.end method

.method public final d(Lhf4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Let4;->a:[B

    .line 5
    .line 6
    iget-object v0, p1, Lhf4;->d:Ldf4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lhf4;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lif4;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lif4;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lif4;->g:Lx7;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lif4;->a:Lyd4;

    .line 50
    .line 51
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()Lhf4;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lif4;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lif4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lhf4;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lhf4;-><init>(Lif4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
