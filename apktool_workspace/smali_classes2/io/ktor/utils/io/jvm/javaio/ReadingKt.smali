.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "limit",
        "copyTo",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;",
        "Ldf0;",
        "context",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "toByteReadChannelWithArrayPool",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyTo(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;-><init>(Lsd0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget v0, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    .line 40
    .line 41
    iget-wide v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    .line 42
    .line 43
    iget-wide v7, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    .line 44
    .line 45
    iget-wide v9, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    .line 46
    .line 47
    iget-object v1, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    iget-object v11, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    .line 54
    .line 55
    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Ljava/io/InputStream;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-wide v15, v4

    .line 63
    move-object v5, v3

    .line 64
    move-wide v2, v9

    .line 65
    move-wide v9, v15

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v11

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v2, v0, v7

    .line 84
    .line 85
    if-ltz v2, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [B

    .line 96
    .line 97
    :try_start_1
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    int-to-long v4, v4

    .line 99
    move-wide v9, v7

    .line 100
    move-wide v7, v4

    .line 101
    move-object v4, v2

    .line 102
    move-object v5, v3

    .line 103
    move-wide v2, v0

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :cond_3
    :goto_1
    cmp-long v11, v9, v2

    .line 109
    .line 110
    if-gez v11, :cond_6

    .line 111
    .line 112
    sub-long v11, v2, v9

    .line 113
    .line 114
    :try_start_2
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    long-to-int v11, v11

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-virtual {v0, v4, v12, v11}, Ljava/io/InputStream;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v13, -0x1

    .line 125
    if-ne v11, v13, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-lez v11, :cond_3

    .line 129
    .line 130
    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    .line 137
    .line 138
    iput-wide v9, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    .line 139
    .line 140
    iput-wide v7, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    .line 141
    .line 142
    iput v11, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    .line 143
    .line 144
    iput v6, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 145
    .line 146
    invoke-interface {v1, v4, v12, v11, v5}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILsd0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    sget-object v13, Lof0;->f:Lof0;

    .line 151
    .line 152
    if-ne v12, v13, :cond_5

    .line 153
    .line 154
    return-object v13

    .line 155
    :cond_5
    move-wide v15, v9

    .line 156
    move-wide v9, v7

    .line 157
    move-wide v7, v15

    .line 158
    move-object v12, v0

    .line 159
    move v0, v11

    .line 160
    :goto_2
    int-to-long v13, v0

    .line 161
    add-long/2addr v7, v13

    .line 162
    move-wide v15, v9

    .line 163
    move-wide v9, v7

    .line 164
    move-wide v7, v15

    .line 165
    move-object v0, v12

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v1, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v1, v2

    .line 185
    :goto_4
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    const-string v2, "Limit shouldn\'t be negative: "

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v5
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->copyTo(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final toByteReadChannel(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ldf0;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p0, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lsd0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Luf1;->f:Luf1;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static toByteReadChannel$default(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcv0;->d:Lvl0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final toByteReadChannelWithArrayPool(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ldf0;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p0, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lsd0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Luf1;->f:Luf1;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcv0;->d:Lvl0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
