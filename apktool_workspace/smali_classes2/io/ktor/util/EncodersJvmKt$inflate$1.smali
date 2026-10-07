.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x44,
        0x55,
        0xa1,
        0xa4,
        0x67,
        0x6d,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, Lof0;->f:Lof0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 22
    .line 23
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lwm3;

    .line 26
    .line 27
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lwm3;

    .line 30
    .line 31
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    iget-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v9

    .line 57
    move-object v9, v8

    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v3

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :pswitch_1
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 68
    .line 69
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lwm3;

    .line 72
    .line 73
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lwm3;

    .line 76
    .line 77
    iget-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/zip/CRC32;

    .line 80
    .line 81
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/util/zip/Inflater;

    .line 84
    .line 85
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lio/ktor/utils/io/WriterScope;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v13, v11

    .line 101
    move-object v11, v10

    .line 102
    move-object v10, v9

    .line 103
    move-object v9, v12

    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v10

    .line 111
    move-object v10, v11

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :pswitch_2
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lwm3;

    .line 117
    .line 118
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/zip/CRC32;

    .line 121
    .line 122
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Ljava/util/zip/Inflater;

    .line 126
    .line 127
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v10, v7

    .line 135
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lio/ktor/utils/io/WriterScope;

    .line 140
    .line 141
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :pswitch_3
    iget-wide v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 149
    .line 150
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/zip/CRC32;

    .line 153
    .line 154
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/util/zip/Inflater;

    .line 157
    .line 158
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_4
    iget-wide v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 180
    .line 181
    iget-byte v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 182
    .line 183
    iget-byte v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 184
    .line 185
    iget-short v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 186
    .line 187
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Ljava/util/zip/CRC32;

    .line 190
    .line 191
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Ljava/util/zip/Inflater;

    .line 194
    .line 195
    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    iget-object v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget-object v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v15, Lio/ktor/utils/io/WriterScope;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-object v2, v14

    .line 213
    move v14, v1

    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_5
    iget-byte v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 219
    .line 220
    iget-byte v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 221
    .line 222
    iget-short v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 223
    .line 224
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/util/zip/CRC32;

    .line 227
    .line 228
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Ljava/util/zip/Inflater;

    .line 231
    .line 232
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v13, Lio/ktor/utils/io/WriterScope;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move v14, v1

    .line 248
    move-object v15, v13

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object v13, v11

    .line 252
    move-object v11, v9

    .line 253
    move v9, v7

    .line 254
    move-object v7, v12

    .line 255
    move-object v12, v10

    .line 256
    move v10, v8

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_6
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/zip/CRC32;

    .line 262
    .line 263
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Ljava/util/zip/Inflater;

    .line 266
    .line 267
    iget-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Lio/ktor/utils/io/WriterScope;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v11, v1

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, Lio/ktor/utils/io/WriterScope;

    .line 293
    .line 294
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v9, v1

    .line 303
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v8, v1

    .line 314
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    new-instance v7, Ljava/util/zip/Inflater;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-direct {v7, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    new-instance v11, Ljava/util/zip/CRC32;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 328
    .line 329
    if-eqz v12, :cond_c

    .line 330
    .line 331
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 332
    .line 333
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 342
    .line 343
    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    invoke-interface {v12, v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(ILsd0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v6, :cond_0

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_0
    :goto_0
    check-cast v1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 356
    .line 357
    invoke-static {v1}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readShortLittleEndian(Lio/ktor/utils/io/core/Input;)S

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->readByte()B

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->readByte()B

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v1}, Lio/ktor/utils/io/core/InputKt;->discard(Lio/ktor/utils/io/core/Input;)J

    .line 370
    .line 371
    .line 372
    and-int/lit8 v1, v14, 0x4

    .line 373
    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 377
    .line 378
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 387
    .line 388
    iput-short v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 389
    .line 390
    iput-byte v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 391
    .line 392
    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 393
    .line 394
    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 395
    .line 396
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Lsd0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v6, :cond_1

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_1
    move-object v15, v10

    .line 405
    move v10, v12

    .line 406
    move-object v12, v7

    .line 407
    move-object v7, v9

    .line 408
    move v9, v13

    .line 409
    move-object v13, v8

    .line 410
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    int-to-long v2, v1

    .line 419
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 420
    .line 421
    iput-object v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 430
    .line 431
    iput-short v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 432
    .line 433
    iput-byte v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 434
    .line 435
    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 436
    .line 437
    iput-wide v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 438
    .line 439
    const/4 v8, 0x3

    .line 440
    iput v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 441
    .line 442
    invoke-interface {v1, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLsd0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v6, :cond_2

    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_2
    move-wide/from16 v19, v2

    .line 451
    .line 452
    move-object v2, v7

    .line 453
    move-wide/from16 v7, v19

    .line 454
    .line 455
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v17

    .line 461
    cmp-long v1, v17, v7

    .line 462
    .line 463
    if-nez v1, :cond_3

    .line 464
    .line 465
    move-object v1, v13

    .line 466
    move v13, v9

    .line 467
    move-object v9, v1

    .line 468
    move-object v1, v11

    .line 469
    move-object v3, v12

    .line 470
    move-object v11, v15

    .line 471
    move v12, v10

    .line 472
    move-object v10, v2

    .line 473
    goto :goto_3

    .line 474
    :cond_3
    invoke-static {v7, v8}, Lky0;->d(J)V

    .line 475
    .line 476
    .line 477
    return-object v16

    .line 478
    :cond_4
    move-object/from16 v16, v2

    .line 479
    .line 480
    move-object v3, v7

    .line 481
    move-object v1, v11

    .line 482
    move-object v11, v10

    .line 483
    move-object v10, v9

    .line 484
    move-object v9, v8

    .line 485
    :goto_3
    const/16 v2, -0x74e1

    .line 486
    .line 487
    if-ne v12, v2, :cond_b

    .line 488
    .line 489
    if-ne v13, v4, :cond_a

    .line 490
    .line 491
    invoke-static {v14, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_9

    .line 496
    .line 497
    const/16 v2, 0x10

    .line 498
    .line 499
    invoke-static {v14, v2}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_8

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-static {v14, v2}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_6

    .line 511
    .line 512
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 513
    .line 514
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 523
    .line 524
    const-wide/16 v7, 0x2

    .line 525
    .line 526
    iput-wide v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 527
    .line 528
    iput v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 529
    .line 530
    invoke-interface {v2, v7, v8, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLsd0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-ne v2, v6, :cond_5

    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_5
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    cmp-long v2, v12, v7

    .line 545
    .line 546
    if-nez v2, :cond_7

    .line 547
    .line 548
    :cond_6
    move-object v8, v11

    .line 549
    move-object v11, v1

    .line 550
    move-object v1, v10

    .line 551
    move-object v10, v8

    .line 552
    move-object v8, v3

    .line 553
    goto :goto_5

    .line 554
    :cond_7
    invoke-static {v7, v8}, Lky0;->d(J)V

    .line 555
    .line 556
    .line 557
    return-object v16

    .line 558
    :cond_8
    const-string v0, "Gzip file comment not supported"

    .line 559
    .line 560
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v16

    .line 564
    :cond_9
    const-string v0, "Gzip file name not supported"

    .line 565
    .line 566
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v16

    .line 570
    :cond_a
    const-string v0, "Deflater method unsupported: "

    .line 571
    .line 572
    const/16 v1, 0x2e

    .line 573
    .line 574
    invoke-static {v0, v13, v1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v16

    .line 582
    :cond_b
    const-string v0, "GZIP magic invalid: "

    .line 583
    .line 584
    invoke-static {v12, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v16

    .line 592
    :cond_c
    move-object/from16 v16, v2

    .line 593
    .line 594
    move-object v1, v9

    .line 595
    move-object v9, v8

    .line 596
    move-object v8, v7

    .line 597
    :goto_5
    :try_start_3
    new-instance v2, Lwm3;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 600
    .line 601
    .line 602
    move-object v7, v10

    .line 603
    move-object v3, v11

    .line 604
    move-object v10, v1

    .line 605
    move-object v1, v2

    .line 606
    :goto_6
    :try_start_4
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 607
    .line 608
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 609
    .line 610
    .line 611
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 612
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 613
    .line 614
    if-nez v2, :cond_11

    .line 615
    .line 616
    :try_start_5
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 627
    .line 628
    move-object/from16 v2, v16

    .line 629
    .line 630
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v12, 0x5

    .line 633
    iput v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 634
    .line 635
    invoke-interface {v11, v10, v0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-ne v11, v6, :cond_d

    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_d
    :goto_7
    check-cast v11, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-lez v11, :cond_10

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-virtual {v8, v11, v12, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 667
    .line 668
    .line 669
    :goto_8
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-nez v11, :cond_f

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-nez v11, :cond_f

    .line 680
    .line 681
    iget v11, v1, Lwm3;->f:I

    .line 682
    .line 683
    invoke-interface {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 700
    .line 701
    iput v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 702
    .line 703
    const/4 v13, 0x6

    .line 704
    iput v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 705
    .line 706
    invoke-static {v8, v12, v9, v3, v0}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lsd0;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 710
    if-ne v12, v6, :cond_e

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_e
    move-object v13, v10

    .line 715
    move-object v10, v8

    .line 716
    move-object v8, v3

    .line 717
    move-object v3, v1

    .line 718
    move v1, v11

    .line 719
    move-object v11, v9

    .line 720
    move-object v9, v7

    .line 721
    move-object v7, v3

    .line 722
    :goto_9
    :try_start_6
    check-cast v12, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    add-int/2addr v1, v12

    .line 729
    iput v1, v3, Lwm3;->f:I

    .line 730
    .line 731
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    sub-int/2addr v1, v3

    .line 740
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 741
    .line 742
    .line 743
    move-object v1, v7

    .line 744
    move-object v3, v8

    .line 745
    move-object v7, v9

    .line 746
    move-object v8, v10

    .line 747
    move-object v9, v11

    .line 748
    move-object v10, v13

    .line 749
    goto :goto_8

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    move-object v8, v10

    .line 752
    move-object v9, v11

    .line 753
    move-object v10, v13

    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_f
    :try_start_7
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    .line 759
    :cond_10
    move-object/from16 v16, v2

    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_11
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_19

    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 770
    .line 771
    .line 772
    move-object v2, v1

    .line 773
    move-object v11, v7

    .line 774
    move-object v7, v3

    .line 775
    :goto_a
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_13

    .line 780
    .line 781
    iget v1, v2, Lwm3;->f:I

    .line 782
    .line 783
    invoke-interface {v11}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 800
    .line 801
    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 802
    .line 803
    const/4 v12, 0x7

    .line 804
    iput v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 805
    .line 806
    invoke-static {v8, v3, v9, v7, v0}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lsd0;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 810
    if-ne v3, v6, :cond_12

    .line 811
    .line 812
    :goto_b
    return-object v6

    .line 813
    :cond_12
    move-object v12, v11

    .line 814
    move-object v11, v10

    .line 815
    move-object v10, v9

    .line 816
    move-object v9, v8

    .line 817
    move-object v8, v7

    .line 818
    move-object v7, v2

    .line 819
    :goto_c
    :try_start_8
    check-cast v3, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    add-int/2addr v1, v3

    .line 826
    iput v1, v2, Lwm3;->f:I

    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    sub-int/2addr v1, v2

    .line 837
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 838
    .line 839
    .line 840
    move-object v2, v7

    .line 841
    move-object v7, v8

    .line 842
    move-object v8, v9

    .line 843
    move-object v9, v10

    .line 844
    move-object v10, v11

    .line 845
    move-object v11, v12

    .line 846
    goto :goto_a

    .line 847
    :cond_13
    :try_start_9
    iget-boolean v0, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 848
    .line 849
    if-eqz v0, :cond_17

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne v0, v4, :cond_16

    .line 856
    .line 857
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 858
    .line 859
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    add-int/2addr v1, v5

    .line 875
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    long-to-int v3, v3

    .line 884
    if-ne v3, v0, :cond_15

    .line 885
    .line 886
    iget v0, v2, Lwm3;->f:I

    .line 887
    .line 888
    if-ne v0, v1, :cond_14

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v3, "Gzip size invalid. Expected "

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v1, ", actual "

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget v1, v2, Lwm3;->f:I

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_15
    const-string v0, "Gzip checksum invalid."

    .line 929
    .line 930
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v1, " $"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_17
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 973
    .line 974
    .line 975
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 976
    if-nez v0, :cond_18

    .line 977
    .line 978
    :goto_d
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Las4;->a:Las4;

    .line 996
    .line 997
    return-object v0

    .line 998
    :cond_18
    :try_start_a
    const-string v0, "Check failed."

    .line 999
    .line 1000
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_19
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1007
    :catchall_3
    move-exception v0

    .line 1008
    move-object v10, v1

    .line 1009
    :goto_e
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1010
    :catchall_4
    move-exception v0

    .line 1011
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v1, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
