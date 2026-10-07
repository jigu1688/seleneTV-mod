.class public final Ljm1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq64;


# instance fields
.field public final f:J

.field public i:Z

.field public final t:Lku;

.field public final u:Lku;

.field public v:Z

.field public final synthetic w:Llm1;


# direct methods
.method public constructor <init>(Llm1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->w:Llm1;

    .line 5
    .line 6
    iput-wide p2, p0, Ljm1;->f:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ljm1;->i:Z

    .line 9
    .line 10
    new-instance p1, Lku;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljm1;->t:Lku;

    .line 16
    .line 17
    new-instance p1, Lku;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljm1;->u:Lku;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm1;->w:Llm1;

    .line 2
    .line 3
    iget-object p0, p0, Llm1;->k:Lkm1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm1;->w:Llm1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljm1;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljm1;->u:Lku;

    .line 8
    .line 9
    iget-wide v2, v1, Lku;->i:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lku;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljm1;->w:Llm1;

    .line 25
    .line 26
    sget-object v1, Let4;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Llm1;->b:Lem1;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lem1;->q(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ljm1;->w:Llm1;

    .line 34
    .line 35
    invoke-virtual {p0}, Llm1;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final s(JLku;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_9

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Ljm1;->w:Llm1;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Llm1;->k:Lkm1;

    .line 18
    .line 19
    invoke-virtual {v6}, Llm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v5}, Llm1;->f()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Ljm1;->i:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Llm1;->n:Ljava/io/IOException;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Lla4;

    .line 37
    .line 38
    invoke-virtual {v5}, Llm1;->f()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Lms1;->l(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lla4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v7, v0, Ljm1;->v:Z

    .line 54
    .line 55
    if-nez v7, :cond_8

    .line 56
    .line 57
    iget-object v7, v0, Ljm1;->u:Lku;

    .line 58
    .line 59
    iget-wide v8, v7, Lku;->i:J

    .line 60
    .line 61
    cmp-long v10, v8, v3

    .line 62
    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-lez v10, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9, v10}, Lku;->s(JLku;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-wide v14, v5, Llm1;->c:J

    .line 79
    .line 80
    add-long/2addr v14, v7

    .line 81
    iput-wide v14, v5, Llm1;->c:J

    .line 82
    .line 83
    move-wide/from16 v16, v3

    .line 84
    .line 85
    iget-wide v3, v5, Llm1;->d:J

    .line 86
    .line 87
    sub-long/2addr v14, v3

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-object v3, v5, Llm1;->b:Lem1;

    .line 91
    .line 92
    iget-object v3, v3, Lem1;->G:Lb14;

    .line 93
    .line 94
    invoke-virtual {v3}, Lb14;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    cmp-long v3, v14, v3

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v5, Llm1;->b:Lem1;

    .line 106
    .line 107
    iget v4, v5, Llm1;->a:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v14, v15}, Lem1;->A(IJ)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v5, Llm1;->c:J

    .line 113
    .line 114
    iput-wide v3, v5, Llm1;->d:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v10, p3

    .line 118
    .line 119
    move-wide/from16 v16, v3

    .line 120
    .line 121
    iget-boolean v3, v0, Ljm1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    :cond_3
    move-wide v7, v11

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, v5, Llm1;->k:Lkm1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lkm1;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v5

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    move-wide/from16 v3, v16

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    cmp-long v0, v7, v11

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    return-wide v7

    .line 163
    :cond_6
    if-nez v6, :cond_7

    .line 164
    .line 165
    return-wide v11

    .line 166
    :cond_7
    throw v6

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "stream closed"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :goto_3
    :try_start_6
    iget-object v1, v5, Llm1;->k:Lkm1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lkm1;->k()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :goto_4
    monitor-exit v5

    .line 184
    throw v0

    .line 185
    :cond_9
    move-wide/from16 v16, v3

    .line 186
    .line 187
    const-string v0, "byteCount < 0: "

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-wide v16
.end method
