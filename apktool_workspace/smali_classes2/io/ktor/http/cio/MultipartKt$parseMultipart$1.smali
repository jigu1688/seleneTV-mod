.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lnf0;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lbl3;
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0x121,
        0x124,
        0x127,
        0x12e,
        0x12f,
        0x132,
        0x137,
        0x13b,
        0x140,
        0x14a,
        0x14d,
        0x156,
        0x156,
        0x159,
        0x15b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lve3;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Las4;",
        "<anonymous>",
        "(Lve3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Ljava/nio/ByteBuffer;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3
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
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Lsd0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lve3;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lve3;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lve3;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve3;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    sget-object v10, Las4;->a:Las4;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    sget-object v13, Lof0;->f:Lof0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v12

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :pswitch_1
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lve3;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :pswitch_3
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lve3;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_4
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 55
    .line 56
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lve3;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :pswitch_5
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 66
    .line 67
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lve3;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v4

    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_6
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 84
    .line 85
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lio/ktor/http/cio/HttpHeadersMap;

    .line 88
    .line 89
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ls50;

    .line 92
    .line 93
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 96
    .line 97
    iget-object v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lve3;

    .line 104
    .line 105
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v12, v2

    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_7
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 116
    .line 117
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Ls50;

    .line 121
    .line 122
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 126
    .line 127
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget-object v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lve3;

    .line 134
    .line 135
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object/from16 v7, p1

    .line 139
    .line 140
    :cond_0
    move-wide v14, v0

    .line 141
    move-object v0, v2

    .line 142
    move-object v1, v4

    .line 143
    move-object v2, v5

    .line 144
    move-object v4, v6

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :pswitch_8
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 151
    .line 152
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ls50;

    .line 155
    .line 156
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 159
    .line 160
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget-object v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lve3;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    move-object v2, v5

    .line 175
    move-object/from16 v5, v19

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_9
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 180
    .line 181
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lve3;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    move-object v6, v4

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_a
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 196
    .line 197
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lve3;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :pswitch_b
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 213
    .line 214
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lve3;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_c
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 228
    .line 229
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lve3;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_d
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 241
    .line 242
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lve3;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    iget-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 256
    .line 257
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 260
    .line 261
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lve3;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Lve3;

    .line 280
    .line 281
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 282
    .line 283
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getTotalBytesRead()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v12, v11, v12}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 305
    .line 306
    iput-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-wide v14, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 313
    .line 314
    iput v11, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 315
    .line 316
    const-wide/16 v3, 0x2000

    .line 317
    .line 318
    move-object/from16 v5, p0

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->access$parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v3, v5

    .line 325
    if-ne v1, v13, :cond_2

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_2
    move-object v4, v0

    .line 330
    move-object v5, v7

    .line 331
    move-wide v0, v14

    .line 332
    :goto_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_4

    .line 337
    .line 338
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$Preamble;

    .line 339
    .line 340
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v7, v2}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 354
    .line 355
    iput v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 356
    .line 357
    move-object v2, v5

    .line 358
    check-cast v2, Lh00;

    .line 359
    .line 360
    iget-object v2, v2, Lh00;->u:Lru;

    .line 361
    .line 362
    invoke-interface {v2, v7, v3}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v13, :cond_3

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_3
    move-object v2, v4

    .line 371
    move-object v4, v5

    .line 372
    :goto_1
    move-object/from16 v19, v4

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    move-object/from16 v2, v19

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    move-object v2, v5

    .line 379
    :goto_2
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 380
    .line 381
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    iput v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 391
    .line 392
    invoke-static {v4, v5, v3}, Lio/ktor/http/cio/MultipartKt;->access$skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-ne v4, v13, :cond_5

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_5
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_6

    .line 407
    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_6
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getBoundaryTrailingBuffer$p()Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v19, v4

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    move-object/from16 v2, v19

    .line 422
    .line 423
    :goto_4
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 424
    .line 425
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 437
    .line 438
    const/4 v7, 0x4

    .line 439
    iput v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 440
    .line 441
    invoke-static {v5, v6, v2, v3}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-ne v5, v13, :cond_7

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_7
    :goto_5
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 450
    .line 451
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 463
    .line 464
    const/4 v7, 0x5

    .line 465
    iput v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 466
    .line 467
    invoke-static {v5, v6, v2, v3}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-ne v5, v13, :cond_8

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_8
    :goto_6
    check-cast v5, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_16

    .line 482
    .line 483
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 484
    .line 485
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 494
    .line 495
    const/4 v7, 0x6

    .line 496
    iput v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 497
    .line 498
    invoke-static {v5, v6, v3}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-ne v5, v13, :cond_1

    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :goto_7
    invoke-static {v9, v11, v12}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {}, Lpp4;->b()Lt50;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 515
    .line 516
    invoke-direct {v7, v5, v4}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lco0;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 528
    .line 529
    const/4 v8, 0x7

    .line 530
    iput v8, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 531
    .line 532
    move-object v8, v6

    .line 533
    check-cast v8, Lh00;

    .line 534
    .line 535
    iget-object v8, v8, Lh00;->u:Lru;

    .line 536
    .line 537
    invoke-interface {v8, v7, v3}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-ne v7, v13, :cond_9

    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_9
    move-object/from16 v19, v5

    .line 546
    .line 547
    move-object v5, v4

    .line 548
    move-object/from16 v4, v19

    .line 549
    .line 550
    :goto_8
    :try_start_2
    iget-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 551
    .line 552
    iput-object v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 559
    .line 560
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 561
    .line 562
    const/16 v8, 0x8

    .line 563
    .line 564
    iput v8, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 565
    .line 566
    invoke-static {v7, v3}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    if-ne v7, v13, :cond_0

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :goto_9
    :try_start_3
    check-cast v7, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 575
    .line 576
    :try_start_4
    move-object v5, v1

    .line 577
    check-cast v5, Lt50;

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_14

    .line 584
    .line 585
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    iget-object v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 588
    .line 589
    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v1, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 598
    .line 599
    iput-wide v14, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 600
    .line 601
    const/16 v8, 0x9

    .line 602
    .line 603
    iput v8, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 604
    .line 605
    move-object/from16 v16, v0

    .line 606
    .line 607
    move-object v8, v4

    .line 608
    move-object v0, v5

    .line 609
    const-wide/16 v4, 0x0

    .line 610
    .line 611
    move-object v3, v7

    .line 612
    const/16 v7, 0x10

    .line 613
    .line 614
    move-object/from16 v17, v8

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    move-object/from16 v18, v16

    .line 618
    .line 619
    move-object/from16 v16, v1

    .line 620
    .line 621
    move-object v1, v6

    .line 622
    move-object/from16 v6, p0

    .line 623
    .line 624
    :try_start_5
    invoke-static/range {v0 .. v8}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 628
    move-object v3, v6

    .line 629
    if-ne v0, v13, :cond_a

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_a
    move-object v5, v2

    .line 634
    move-wide v0, v14

    .line 635
    move-object/from16 v7, v17

    .line 636
    .line 637
    move-object/from16 v2, v18

    .line 638
    .line 639
    :goto_a
    invoke-static {v5}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 640
    .line 641
    .line 642
    iget-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    iget-object v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 645
    .line 646
    iput-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 655
    .line 656
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 657
    .line 658
    const/16 v6, 0xa

    .line 659
    .line 660
    iput v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 661
    .line 662
    invoke-static {v4, v5, v3}, Lio/ktor/http/cio/MultipartKt;->access$skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-ne v4, v13, :cond_b

    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :cond_b
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 679
    .line 680
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_d

    .line 685
    .line 686
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 687
    .line 688
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iput-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 695
    .line 696
    iput-wide v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 697
    .line 698
    const/16 v5, 0xb

    .line 699
    .line 700
    iput v5, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 701
    .line 702
    invoke-static {v2, v4, v3}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v2, v13, :cond_c

    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_c
    move-object v2, v7

    .line 711
    :goto_c
    move-object v7, v2

    .line 712
    :cond_d
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 713
    .line 714
    move-wide v4, v0

    .line 715
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 716
    .line 717
    if-eqz v2, :cond_10

    .line 718
    .line 719
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getTotalBytesRead()J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    sub-long/2addr v0, v4

    .line 724
    iget-object v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    sub-long/2addr v4, v0

    .line 731
    const-wide/32 v0, 0x7fffffff

    .line 732
    .line 733
    .line 734
    cmp-long v0, v4, v0

    .line 735
    .line 736
    if-gtz v0, :cond_f

    .line 737
    .line 738
    const-wide/16 v0, 0x0

    .line 739
    .line 740
    cmp-long v0, v4, v0

    .line 741
    .line 742
    if-lez v0, :cond_12

    .line 743
    .line 744
    iget-object v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 745
    .line 746
    long-to-int v1, v4

    .line 747
    iput-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v2, 0xc

    .line 752
    .line 753
    iput v2, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 754
    .line 755
    invoke-interface {v0, v1, v3}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(ILsd0;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-ne v0, v13, :cond_e

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_e
    :goto_d
    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 763
    .line 764
    new-instance v1, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 765
    .line 766
    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 767
    .line 768
    .line 769
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 770
    .line 771
    const/16 v0, 0xd

    .line 772
    .line 773
    iput v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 774
    .line 775
    check-cast v7, Lh00;

    .line 776
    .line 777
    iget-object v0, v7, Lh00;->u:Lru;

    .line 778
    .line 779
    invoke-interface {v0, v1, v3}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v13, :cond_12

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_f
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 787
    .line 788
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v12

    .line 792
    :cond_10
    iput-object v7, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 795
    .line 796
    const/16 v1, 0xe

    .line 797
    .line 798
    iput v1, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 799
    .line 800
    const-wide/16 v1, 0x0

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v13, :cond_11

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_11
    :goto_e
    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 812
    .line 813
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_12

    .line 818
    .line 819
    new-instance v1, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 820
    .line 821
    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 822
    .line 823
    .line 824
    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v0, 0xf

    .line 827
    .line 828
    iput v0, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 829
    .line 830
    check-cast v7, Lh00;

    .line 831
    .line 832
    iget-object v0, v7, Lh00;->u:Lru;

    .line 833
    .line 834
    invoke-interface {v0, v1, v3}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v13, :cond_12

    .line 839
    .line 840
    :goto_f
    return-object v13

    .line 841
    :cond_12
    :goto_10
    return-object v10

    .line 842
    :cond_13
    move-object v4, v7

    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :catchall_2
    move-exception v0

    .line 846
    move-object v7, v3

    .line 847
    :goto_11
    move-object v5, v2

    .line 848
    move-object v12, v7

    .line 849
    :goto_12
    move-object/from16 v4, v16

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    move-object/from16 v16, v1

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_14
    move-object/from16 v16, v1

    .line 857
    .line 858
    :try_start_6
    invoke-virtual {v7}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 859
    .line 860
    .line 861
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 862
    .line 863
    const-string v1, "Multipart processing has been cancelled"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 869
    :catchall_4
    move-exception v0

    .line 870
    goto :goto_11

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    move-object/from16 v16, v1

    .line 873
    .line 874
    move-object v5, v2

    .line 875
    goto :goto_12

    .line 876
    :goto_13
    check-cast v4, Lt50;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v1, Lx50;

    .line 882
    .line 883
    invoke-direct {v1, v0, v9}, Lx50;-><init>(Ljava/lang/Throwable;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v1}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    if-eqz v12, :cond_15

    .line 893
    .line 894
    invoke-virtual {v12}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 895
    .line 896
    .line 897
    :cond_15
    invoke-interface {v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_16
    const-string v0, "Failed to parse multipart: boundary line is too long"

    .line 902
    .line 903
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v12

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
