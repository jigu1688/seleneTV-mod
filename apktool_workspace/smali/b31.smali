.class public abstract Lb31;
.super Lv21;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio0;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lb31;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb31;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb31;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lb31;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lff0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb31;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv21;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lb31;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La31;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v5, Lmj4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_2
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v7, v0, Lmj4;->a:[Lz21;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v7, v4

    .line 45
    :goto_0
    if-nez v7, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v7, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lz21;->f:J

    .line 51
    .line 52
    sub-long v8, v5, v8

    .line 53
    .line 54
    cmp-long v8, v8, v1

    .line 55
    .line 56
    if-ltz v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lb31;->E(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v7, v3

    .line 66
    :goto_1
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lmj4;->d(I)Lz21;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v7, v4

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    :goto_3
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_7
    :goto_5
    sget-object v0, Lb31;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    instance-of v6, v5, Log2;

    .line 90
    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Log2;

    .line 95
    .line 96
    invoke-virtual {v6}, Log2;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Log2;->g:Lyd4;

    .line 101
    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    check-cast v4, Ljava/lang/Runnable;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    invoke-virtual {v6}, Log2;->c()Log2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v5, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    sget-object v6, Lct1;->e:Lyd4;

    .line 127
    .line 128
    if-ne v5, v6, :cond_d

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_d
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_19

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    check-cast v4, Ljava/lang/Runnable;

    .line 139
    .line 140
    :goto_7
    if-eqz v4, :cond_e

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    return-wide v1

    .line 146
    :cond_e
    iget-object v0, p0, Lv21;->t:Lck;

    .line 147
    .line 148
    const-wide v4, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    :goto_8
    move-wide v6, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    move-wide v6, v1

    .line 165
    :goto_9
    cmp-long v0, v6, v1

    .line 166
    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    sget-object v0, Lb31;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    instance-of v6, v0, Log2;

    .line 179
    .line 180
    if-eqz v6, :cond_13

    .line 181
    .line 182
    check-cast v0, Log2;

    .line 183
    .line 184
    sget-object v6, Log2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide/32 v8, 0x3fffffff

    .line 191
    .line 192
    .line 193
    and-long/2addr v8, v6

    .line 194
    long-to-int v0, v8

    .line 195
    const-wide v8, 0xfffffffc0000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v6, v8

    .line 201
    const/16 v8, 0x1e

    .line 202
    .line 203
    shr-long/2addr v6, v8

    .line 204
    long-to-int v6, v6

    .line 205
    if-ne v0, v6, :cond_12

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_12
    if-nez v3, :cond_14

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_13
    sget-object p0, Lct1;->e:Lyd4;

    .line 212
    .line 213
    if-ne v0, p0, :cond_16

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    sget-object v0, Lb31;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, La31;

    .line 223
    .line 224
    if-eqz p0, :cond_18

    .line 225
    .line 226
    invoke-virtual {p0}, Lmj4;->b()Lz21;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_15

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_15
    iget-wide v3, p0, Lz21;->f:J

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v3, v5

    .line 240
    cmp-long p0, v3, v1

    .line 241
    .line 242
    if-gez p0, :cond_17

    .line 243
    .line 244
    :cond_16
    :goto_a
    return-wide v1

    .line 245
    :cond_17
    return-wide v3

    .line 246
    :cond_18
    :goto_b
    return-wide v4

    .line 247
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eq v6, v5, :cond_d

    .line 252
    .line 253
    goto/16 :goto_6
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb31;->E(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lb31;->F()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object p0, Lcl0;->y:Lcl0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcl0;->D(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lb31;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lb31;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v4, v1, Log2;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Log2;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Log2;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    if-eq v5, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v5, v0, :cond_8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v4}, Log2;->c()Log2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget-object v4, Lct1;->e:Lyd4;

    .line 73
    .line 74
    if-ne v1, v4, :cond_9

    .line 75
    .line 76
    :cond_8
    return v3

    .line 77
    :cond_9
    new-instance v3, Log2;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Log2;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Log2;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Log2;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    :cond_b
    :goto_1
    return v2

    .line 100
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0
.end method

.method public abstract F()Ljava/lang/Thread;
.end method

.method public final G()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv21;->t:Lck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lb31;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La31;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lmj4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Lb31;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v0, p0, Log2;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Log2;

    .line 54
    .line 55
    sget-object v0, Log2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int p0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v0

    .line 75
    long-to-int v0, v3

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v0, Lct1;->e:Lyd4;

    .line 81
    .line 82
    if-ne p0, v0, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public H(JLz21;)V
    .locals 0

    .line 1
    sget-object p0, Lcl0;->y:Lcl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb31;->I(JLz21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(JLz21;)V
    .locals 5

    .line 1
    sget-object v0, Lb31;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lb31;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La31;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v4, La31;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, La31;->c:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, La31;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lz21;->c(JLa31;Lb31;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    if-ne v0, p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p0, "unexpected result"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lb31;->H(JLz21;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La31;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lmj4;->b()Lz21;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_7
    if-ne v1, p3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lb31;->F()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, p0, :cond_8

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    return-void
.end method

.method public final dispatch(Ldf0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb31;->D(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JLhk4;Ldf0;)Lkv0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lf03;->B(JLhk4;Ldf0;)Lkv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(JLgy;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lx21;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lx21;-><init>(Lb31;JLgy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lb31;->I(JLz21;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lzx;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1, v2}, Lzx;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lgy;->u(Lmx2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lkj4;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb31;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lct1;->e:Lyd4;

    .line 14
    .line 15
    sget-object v3, Lb31;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3, p0}, Lh5;->r(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lb31;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v5, v4, Log2;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    check-cast v4, Log2;

    .line 35
    .line 36
    invoke-virtual {v4}, Log2;->b()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v5, Log2;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-direct {v5, v6, v2}, Log2;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    check-cast v6, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Log2;->a(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v4, v5}, Lw21;->A(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lb31;Ljava/lang/Object;Log2;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lb31;->B()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_1
    sget-object v0, Lb31;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La31;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v4, Lmj4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4}, Lmj4;->d(I)Lz21;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v4, v1

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lb31;->H(JLz21;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    :cond_7
    :goto_4
    return-void
.end method
