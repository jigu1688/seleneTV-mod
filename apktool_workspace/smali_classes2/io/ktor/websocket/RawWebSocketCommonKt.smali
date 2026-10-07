.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "maskKey",
        "mask",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "Las4;",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILsd0;)Ljava/lang/Object;",
        "ktor-websockets"
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
.method private static final mask(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 6

    .line 1
    sget-object v0, Lio/ktor/utils/io/bits/DefaultAllocator;->INSTANCE:Lio/ktor/utils/io/bits/DefaultAllocator;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/ktor/utils/io/bits/DefaultAllocator;->alloc-gFv-Zug(J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {p1, v4, v3, v4}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v3, v3

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    rem-int/lit8 v5, v2, 0x4

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    xor-int/2addr v4, v5

    .line 38
    int-to-byte v4, v4

    .line 39
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/bits/DefaultAllocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/bits/DefaultAllocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILsd0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

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
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lsd0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lof0;->f:Lof0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 47
    .line 48
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 49
    .line 50
    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 51
    .line 52
    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/ktor/websocket/FrameType;

    .line 55
    .line 56
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v2

    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :pswitch_1
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 63
    .line 64
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 65
    .line 66
    iget-byte v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 67
    .line 68
    iget-wide v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 69
    .line 70
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lio/ktor/websocket/FrameType;

    .line 73
    .line 74
    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 77
    .line 78
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 84
    .line 85
    iget-byte v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 86
    .line 87
    iget-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 88
    .line 89
    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 90
    .line 91
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lio/ktor/websocket/FrameType;

    .line 94
    .line 95
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 98
    .line 99
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 105
    .line 106
    iget-byte v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 107
    .line 108
    iget-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 109
    .line 110
    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 111
    .line 112
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lio/ktor/websocket/FrameType;

    .line 115
    .line 116
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 119
    .line 120
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 126
    .line 127
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 128
    .line 129
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 130
    .line 131
    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 134
    .line 135
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v13, v11

    .line 139
    move-wide v10, v9

    .line 140
    move v9, v0

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 143
    .line 144
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 145
    .line 146
    iget-object v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 149
    .line 150
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    move v1, v0

    .line 156
    move-object v0, v3

    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    move-wide/from16 v9, p1

    .line 166
    .line 167
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 168
    .line 169
    move/from16 v1, p3

    .line 170
    .line 171
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 172
    .line 173
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 174
    .line 175
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lsd0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v8, :cond_1

    .line 180
    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 192
    .line 193
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 194
    .line 195
    iput-byte v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lsd0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v8, :cond_2

    .line 205
    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_2
    move v13, v3

    .line 209
    move v3, v1

    .line 210
    move-object v1, v11

    .line 211
    move-wide v10, v9

    .line 212
    move v9, v13

    .line 213
    move-object v13, v0

    .line 214
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int/lit8 v1, v9, 0xf

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 228
    .line 229
    const-string v1, "Can\'t continue finished frames"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 236
    .line 237
    move v12, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move v12, v1

    .line 240
    :goto_4
    sget-object v14, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 241
    .line 242
    invoke-virtual {v14, v12}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-eqz v14, :cond_1c

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v14}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 260
    .line 261
    const-string v1, "Can\'t start new data frame before finishing previous one"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_7
    :goto_5
    and-int/lit16 v1, v9, 0x80

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    move v1, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const/4 v1, 0x0

    .line 274
    :goto_6
    invoke-virtual {v14}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 284
    .line 285
    const-string v1, "control frames can\'t be fragmented"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_a
    :goto_7
    and-int/lit8 v3, v0, 0x7f

    .line 292
    .line 293
    const/16 v12, 0x7e

    .line 294
    .line 295
    if-eq v3, v12, :cond_d

    .line 296
    .line 297
    const/16 v12, 0x7f

    .line 298
    .line 299
    if-eq v3, v12, :cond_b

    .line 300
    .line 301
    int-to-long v5, v3

    .line 302
    move-object v3, v14

    .line 303
    move-object v14, v13

    .line 304
    move-object v13, v3

    .line 305
    move v3, v9

    .line 306
    :goto_8
    move-wide v11, v10

    .line 307
    move-wide v9, v5

    .line 308
    goto :goto_c

    .line 309
    :cond_b
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 314
    .line 315
    iput-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 316
    .line 317
    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 318
    .line 319
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 323
    .line 324
    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lsd0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v8, :cond_c

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_c
    move-object v12, v3

    .line 333
    move v3, v0

    .line 334
    move v0, v1

    .line 335
    move-object v1, v12

    .line 336
    move-object v12, v14

    .line 337
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    :goto_a
    move v1, v0

    .line 344
    move v0, v3

    .line 345
    move v3, v9

    .line 346
    move-object v14, v13

    .line 347
    move-object v13, v12

    .line 348
    goto :goto_8

    .line 349
    :cond_d
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 354
    .line 355
    iput-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 356
    .line 357
    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 358
    .line 359
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 363
    .line 364
    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Lsd0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v3, v8, :cond_e

    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_e
    move-object v12, v3

    .line 373
    move v3, v0

    .line 374
    move v0, v1

    .line 375
    move-object v1, v12

    .line 376
    move-object v12, v14

    .line 377
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-long v5, v1

    .line 384
    const-wide/32 v16, 0xffff

    .line 385
    .line 386
    .line 387
    and-long v5, v5, v16

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :goto_c
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    const-wide/16 v5, 0x7d

    .line 397
    .line 398
    cmp-long v5, v9, v5

    .line 399
    .line 400
    if-gtz v5, :cond_f

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 404
    .line 405
    const-string v1, "control frames can\'t be larger than 125 bytes"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    :goto_d
    and-int/lit16 v0, v0, 0x80

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    move v0, v7

    .line 416
    goto :goto_e

    .line 417
    :cond_11
    const/4 v0, 0x0

    .line 418
    :goto_e
    if-ne v0, v7, :cond_13

    .line 419
    .line 420
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-wide v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 425
    .line 426
    iput-byte v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 427
    .line 428
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 429
    .line 430
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 431
    .line 432
    const/4 v0, 0x5

    .line 433
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 434
    .line 435
    invoke-interface {v14, v2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lsd0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v8, :cond_12

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_12
    move/from16 v18, v1

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    move/from16 v0, v18

    .line 446
    .line 447
    :goto_f
    check-cast v1, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v18, v3

    .line 454
    .line 455
    move v3, v0

    .line 456
    move v0, v1

    .line 457
    move/from16 v1, v18

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_13
    if-nez v0, :cond_1b

    .line 461
    .line 462
    move v0, v3

    .line 463
    move v3, v1

    .line 464
    move v1, v0

    .line 465
    const/4 v0, -0x1

    .line 466
    :goto_10
    const-wide/32 v5, 0x7fffffff

    .line 467
    .line 468
    .line 469
    cmp-long v5, v9, v5

    .line 470
    .line 471
    if-gtz v5, :cond_1a

    .line 472
    .line 473
    cmp-long v5, v9, v11

    .line 474
    .line 475
    if-gtz v5, :cond_1a

    .line 476
    .line 477
    long-to-int v5, v9

    .line 478
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 481
    .line 482
    iput-byte v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 483
    .line 484
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 485
    .line 486
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 487
    .line 488
    const/4 v6, 0x6

    .line 489
    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 490
    .line 491
    invoke-interface {v14, v5, v2}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(ILsd0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v2, v8, :cond_14

    .line 496
    .line 497
    :goto_11
    return-object v8

    .line 498
    :cond_14
    move v8, v1

    .line 499
    move-object v1, v2

    .line 500
    move-object v10, v13

    .line 501
    :goto_12
    check-cast v1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 502
    .line 503
    const/4 v2, -0x1

    .line 504
    if-ne v0, v2, :cond_15

    .line 505
    .line 506
    :goto_13
    move v0, v8

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_13

    .line 513
    :goto_14
    sget-object v8, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 514
    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    move v9, v7

    .line 518
    :goto_15
    const/4 v15, 0x0

    .line 519
    goto :goto_16

    .line 520
    :cond_16
    const/4 v9, 0x0

    .line 521
    goto :goto_15

    .line 522
    :goto_16
    invoke-static {v1, v15, v7, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    and-int/lit8 v1, v0, 0x40

    .line 527
    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    move v12, v7

    .line 531
    goto :goto_17

    .line 532
    :cond_17
    move v12, v15

    .line 533
    :goto_17
    and-int/lit8 v1, v0, 0x20

    .line 534
    .line 535
    if-eqz v1, :cond_18

    .line 536
    .line 537
    move v13, v7

    .line 538
    goto :goto_18

    .line 539
    :cond_18
    move v13, v15

    .line 540
    :goto_18
    and-int/lit8 v0, v0, 0x10

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    move v14, v7

    .line 545
    goto :goto_19

    .line 546
    :cond_19
    move v14, v15

    .line 547
    :goto_19
    invoke-virtual/range {v8 .. v14}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_1a
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    .line 553
    .line 554
    invoke-direct {v0, v9, v10}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1b
    invoke-static {}, Ljc2;->o()V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_1c
    const-string v0, "Unsupported opcode: "

    .line 563
    .line 564
    invoke-static {v12, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLsd0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x7f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    const/16 v6, 0x7e

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lof0;->f:Lof0;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_1
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 55
    .line 56
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 59
    .line 60
    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 63
    .line 64
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :pswitch_2
    iget-boolean p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 70
    .line 71
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 74
    .line 75
    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 78
    .line 79
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_3
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 85
    .line 86
    iget p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 87
    .line 88
    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 89
    .line 90
    iget-object v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lio/ktor/websocket/Frame;

    .line 93
    .line 94
    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 97
    .line 98
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_4
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 104
    .line 105
    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 106
    .line 107
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 110
    .line 111
    iget-object v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 114
    .line 115
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move p3, p2

    .line 119
    move-object p2, p1

    .line 120
    move p1, p0

    .line 121
    move-object p0, v1

    .line 122
    goto :goto_5

    .line 123
    :pswitch_5
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    array-length p3, p3

    .line 131
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v1, v7

    .line 140
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    const/16 v9, 0x40

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v9, v7

    .line 150
    :goto_2
    or-int/2addr v1, v9

    .line 151
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v9, v7

    .line 161
    :goto_3
    or-int/2addr v1, v9

    .line 162
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move v9, v7

    .line 172
    :goto_4
    or-int/2addr v1, v9

    .line 173
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    or-int/2addr v1, v9

    .line 182
    int-to-byte v1, v1

    .line 183
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 188
    .line 189
    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 190
    .line 191
    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 192
    .line 193
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLsd0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v8, :cond_5

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_5
    move v10, p2

    .line 202
    move-object p2, p1

    .line 203
    move p1, p3

    .line 204
    move p3, v10

    .line 205
    :goto_5
    if-ge p1, v6, :cond_6

    .line 206
    .line 207
    move v1, p1

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const v1, 0xffff

    .line 210
    .line 211
    .line 212
    if-gt p1, v1, :cond_7

    .line 213
    .line 214
    move v1, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move v1, v3

    .line 217
    :goto_6
    if-eqz p3, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move v5, v7

    .line 221
    :goto_7
    or-int/2addr v5, v1

    .line 222
    int-to-byte v5, v5

    .line 223
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 228
    .line 229
    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 230
    .line 231
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    iput v9, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 235
    .line 236
    invoke-interface {p0, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLsd0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v5, v8, :cond_9

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_9
    move-object v5, p0

    .line 245
    move p0, v1

    .line 246
    move-object v1, p2

    .line 247
    move p2, p3

    .line 248
    :goto_8
    if-eq p0, v6, :cond_c

    .line 249
    .line 250
    if-eq p0, v3, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    int-to-long p0, p1

    .line 254
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 259
    .line 260
    const/4 p3, 0x4

    .line 261
    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 262
    .line 263
    invoke-interface {v5, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLsd0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v8, :cond_b

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_b
    move p0, p2

    .line 271
    move-object p1, v1

    .line 272
    move-object p2, v5

    .line 273
    :goto_9
    move-object v1, p1

    .line 274
    move-object v5, p2

    .line 275
    move p2, p0

    .line 276
    goto :goto_a

    .line 277
    :cond_c
    int-to-short p0, p1

    .line 278
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 283
    .line 284
    const/4 p1, 0x3

    .line 285
    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 286
    .line 287
    invoke-interface {v5, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLsd0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v8, :cond_b

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :goto_a
    invoke-virtual {v1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    array-length p1, p0

    .line 299
    invoke-static {p0, v7, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1;

    .line 307
    .line 308
    invoke-direct {p3, p0}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1;-><init>([B)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p3}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p2, v4, :cond_e

    .line 316
    .line 317
    sget-object p0, Lkj3;->f:Lq2;

    .line 318
    .line 319
    invoke-virtual {p0}, Lq2;->c()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 328
    .line 329
    const/4 p2, 0x5

    .line 330
    iput p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 331
    .line 332
    invoke-interface {v5, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILsd0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-ne p2, v8, :cond_d

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move-object p2, v5

    .line 340
    :goto_b
    invoke-static {p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v5, p2

    .line 345
    goto :goto_c

    .line 346
    :cond_e
    if-nez p2, :cond_10

    .line 347
    .line 348
    :goto_c
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 p0, 0x6

    .line 353
    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 354
    .line 355
    invoke-interface {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, v8, :cond_f

    .line 360
    .line 361
    :goto_d
    return-object v8

    .line 362
    :cond_f
    :goto_e
    sget-object p0, Las4;->a:Las4;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_10
    invoke-static {}, Ljc2;->o()V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
