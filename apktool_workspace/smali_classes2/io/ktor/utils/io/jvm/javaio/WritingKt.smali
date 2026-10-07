.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLsd0;)Ljava/lang/Object;",
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
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLsd0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
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
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

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
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lsd0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v7, :cond_1

    .line 39
    .line 40
    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$2:J

    .line 41
    .line 42
    iget-wide v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 43
    .line 44
    iget-wide v8, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 45
    .line 46
    iget-object v10, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, [B

    .line 49
    .line 50
    iget-object v11, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v15, v12

    .line 62
    move-object v12, v10

    .line 63
    move-wide/from16 v16, v0

    .line 64
    .line 65
    move-object v1, v11

    .line 66
    move-wide v10, v4

    .line 67
    move-object v0, v15

    .line 68
    move-wide/from16 v4, v16

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v8

    .line 86
    .line 87
    if-ltz v2, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, [B

    .line 99
    .line 100
    :try_start_1
    array-length v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    int-to-long v4, v2

    .line 102
    move-object v11, v10

    .line 103
    move-wide v9, v8

    .line 104
    move-object v8, v3

    .line 105
    move-wide v2, v0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_1
    cmp-long v12, v9, v2

    .line 111
    .line 112
    if-gez v12, :cond_6

    .line 113
    .line 114
    sub-long v12, v2, v9

    .line 115
    .line 116
    :try_start_2
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    long-to-int v12, v12

    .line 121
    iput-object v0, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v2, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 128
    .line 129
    iput-wide v9, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 130
    .line 131
    iput-wide v4, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$2:J

    .line 132
    .line 133
    iput v7, v8, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 134
    .line 135
    invoke-interface {v0, v11, v6, v12, v8}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable([BIILsd0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    sget-object v13, Lof0;->f:Lof0;

    .line 140
    .line 141
    if-ne v12, v13, :cond_3

    .line 142
    .line 143
    return-object v13

    .line 144
    :cond_3
    move-wide v15, v2

    .line 145
    move-object v3, v8

    .line 146
    move-object v2, v12

    .line 147
    move-object v12, v11

    .line 148
    move-wide v10, v9

    .line 149
    move-wide v8, v15

    .line 150
    :goto_2
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v13, -0x1

    .line 157
    if-eq v2, v13, :cond_5

    .line 158
    .line 159
    if-lez v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v12, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    int-to-long v13, v2

    .line 165
    add-long/2addr v10, v13

    .line 166
    :cond_4
    move-wide v15, v8

    .line 167
    move-object v8, v3

    .line 168
    move-wide v2, v15

    .line 169
    move-wide v9, v10

    .line 170
    move-object v11, v12

    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v10, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-wide v9, v10

    .line 176
    move-object v11, v12

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v10, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_4
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    const-string v2, "Limit shouldn\'t be negative: "

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v5
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
