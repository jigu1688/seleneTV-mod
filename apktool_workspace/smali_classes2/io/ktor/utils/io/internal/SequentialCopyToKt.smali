.class public final Lio/ktor/utils/io/internal/SequentialCopyToKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "dst",
        "",
        "closeOnEnd",
        "Las4;",
        "joinToImpl",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLsd0;)Ljava/lang/Object;",
        "",
        "limit",
        "copyToSequentialImpl",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;",
        "copyToTail",
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
.method public static final synthetic access$copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final copyToSequentialImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;-><init>(Lsd0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    sget-object v10, Lof0;->f:Lof0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 50
    .line 51
    iget-wide v11, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 52
    .line 53
    iget-wide v13, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 54
    .line 55
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 58
    .line 59
    iget-object v15, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 62
    .line 63
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-wide v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 75
    .line 76
    iget-wide v11, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 77
    .line 78
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 81
    .line 82
    iget-object v13, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 85
    .line 86
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-wide v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 92
    .line 93
    iget-wide v11, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 94
    .line 95
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 98
    .line 99
    iget-object v13, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 102
    .line 103
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v13

    .line 107
    move-wide v13, v11

    .line 108
    move-wide v11, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    if-eq v1, v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->close(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-wide/from16 v11, p2

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    move-wide v2, v11

    .line 140
    :goto_1
    cmp-long v13, v2, v8

    .line 141
    .line 142
    if-lez v13, :cond_d

    .line 143
    .line 144
    iput-object v1, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v11, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 149
    .line 150
    iput-wide v2, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 151
    .line 152
    iput v7, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitInternalAtLeast1$ktor_io(Lsd0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-ne v13, v10, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v15, v1

    .line 162
    move-object v1, v13

    .line 163
    move-wide v13, v11

    .line 164
    move-wide v11, v2

    .line 165
    move-object v2, v4

    .line 166
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    move-wide v2, v11

    .line 175
    move-wide v11, v13

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v15, v0, v11, v12}, Lio/ktor/utils/io/ByteChannelSequentialBase;->transferTo$ktor_io(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v1, v3, v8

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    iput-object v15, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v13, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 190
    .line 191
    iput-wide v11, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 192
    .line 193
    iput v6, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 194
    .line 195
    invoke-static {v15, v0, v11, v12, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v10, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-wide v3, v11

    .line 203
    move-wide v11, v13

    .line 204
    move-object v13, v15

    .line 205
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    cmp-long v1, v14, v8

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    move-wide v2, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v1, v13

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    iput-object v15, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v13, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 230
    .line 231
    iput-wide v11, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 232
    .line 233
    iput-wide v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 234
    .line 235
    iput v5, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 236
    .line 237
    invoke-virtual {v0, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v10, :cond_b

    .line 242
    .line 243
    :goto_4
    return-object v10

    .line 244
    :cond_b
    :goto_5
    move-object v1, v15

    .line 245
    move-wide/from16 v16, v13

    .line 246
    .line 247
    move-wide v14, v3

    .line 248
    move-wide v3, v11

    .line 249
    move-wide/from16 v11, v16

    .line 250
    .line 251
    :goto_6
    sub-long/2addr v3, v14

    .line 252
    cmp-long v13, v14, v8

    .line 253
    .line 254
    if-lez v13, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-wide/from16 v16, v3

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    move-wide/from16 v2, v16

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_d
    :goto_7
    sub-long/2addr v11, v2

    .line 266
    new-instance v0, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    const-string v0, "Failed requirement."

    .line 273
    .line 274
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v4
.end method

.method private static final copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 64
    .line 65
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, p4

    .line 75
    move-object p4, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 81
    .line 82
    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    cmp-long v1, p2, v6

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    move-wide p2, v6

    .line 102
    :cond_4
    long-to-int p2, p2

    .line 103
    invoke-virtual {p4, p2}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 p2, -0x1

    .line 126
    if-ne p0, p2, :cond_6

    .line 127
    .line 128
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p4, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/Long;

    .line 138
    .line 139
    const-wide/16 p2, 0x0

    .line 140
    .line 141
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    move-object p1, p4

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :try_start_3
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 161
    .line 162
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p1, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully(Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-ne p1, v5, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v5

    .line 171
    :cond_7
    move-object p1, p4

    .line 172
    :goto_4
    int-to-long p2, p0

    .line 173
    :try_start_4
    new-instance p0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_5
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 189
    .line 190
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static final joinToImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Z",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->Z$0:Z

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 40
    .line 41
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->Z$0:Z

    .line 58
    .line 59
    iput v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

    .line 60
    .line 61
    const-wide v1, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v1, v2, v0}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToSequentialImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p3, Lof0;->f:Lof0;

    .line 71
    .line 72
    if-ne p0, p3, :cond_3

    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 81
    .line 82
    return-object p0
.end method
