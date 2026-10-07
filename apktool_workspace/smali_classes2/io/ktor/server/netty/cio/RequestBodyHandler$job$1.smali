.class final Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/RequestBodyHandler;-><init>(Lio/netty/channel/ChannelHandlerContext;)V
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
    c = "io.ktor.server.netty.cio.RequestBodyHandler$job$1"
    f = "RequestBodyHandler.kt"
    l = {
        0x27,
        0x2d,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/RequestBodyHandler;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
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
    new-instance v0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 18
    .line 19
    iget-object v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lym3;

    .line 22
    .line 23
    iget-object v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lnf0;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    iget v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 42
    .line 43
    iget-object v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lym3;

    .line 48
    .line 49
    iget-object v8, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lnf0;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object p1, v7

    .line 57
    move-object v7, v8

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v6, v7

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 65
    .line 66
    iget-object v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lym3;

    .line 69
    .line 70
    iget-object v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lnf0;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ls00;

    .line 78
    .line 79
    iget-object p1, p1, Ls00;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lnf0;

    .line 88
    .line 89
    new-instance v0, Lym3;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    move-object v6, v0

    .line 97
    move v0, v7

    .line 98
    move-object v7, p1

    .line 99
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 100
    .line 101
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lf00;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lbl3;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 116
    .line 117
    iget-object v8, v6, Lym3;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-interface {v8}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lf00;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 137
    .line 138
    iput v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lbl3;->e(Lsd0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_5

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-static {p1}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, v6, Lym3;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    :goto_2
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 164
    .line 165
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lf00;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v4}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 173
    .line 174
    invoke-static {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$consumeAndReleaseQueue(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    move-object v11, v6

    .line 180
    move-object v6, p1

    .line 181
    move-object p1, v11

    .line 182
    :try_start_4
    instance-of v8, v6, Lio/netty/buffer/ByteBufHolder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    const-string v9, "No current channel but received a byte buf"

    .line 185
    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    :try_start_5
    iget-object v8, p1, Lym3;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-object v9, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 195
    .line 196
    move-object v10, v6

    .line 197
    check-cast v10, Lio/netty/buffer/ByteBufHolder;

    .line 198
    .line 199
    iput-object v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 206
    .line 207
    iput v2, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 208
    .line 209
    invoke-static {v9, v8, v10, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Lsd0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v8, v5, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 217
    .line 218
    instance-of v6, v6, Lio/netty/handler/codec/http/LastHttpContent;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-object v6, p1, Lym3;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 225
    .line 226
    invoke-static {v6}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 227
    .line 228
    .line 229
    iput-object v4, p1, Lym3;->f:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v6, p1

    .line 234
    move-object p1, v0

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    :goto_4
    iget-object v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 237
    .line 238
    invoke-static {v6}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$requestMoreEvents(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    move-object v6, p1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_c
    instance-of v8, v6, Lio/netty/buffer/ByteBuf;

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iget-object v8, p1, Lym3;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    iget-object v9, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 261
    .line 262
    check-cast v6, Lio/netty/buffer/ByteBuf;

    .line 263
    .line 264
    iput-object v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    .line 271
    .line 272
    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    .line 273
    .line 274
    invoke-static {v9, v8, v6, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Lsd0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    if-ne v6, v5, :cond_d

    .line 279
    .line 280
    :goto_6
    return-object v5

    .line 281
    :cond_d
    move-object v6, p1

    .line 282
    :goto_7
    :try_start_6
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 283
    .line 284
    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$requestMoreEvents(Lio/ktor/server/netty/cio/RequestBodyHandler;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    instance-of v8, v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 296
    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    iget-object v8, p1, Lym3;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 302
    .line 303
    if-eqz v8, :cond_10

    .line 304
    .line 305
    invoke-static {v8}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 306
    .line 307
    .line 308
    :cond_10
    iput-object v6, p1, Lym3;->f:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    instance-of v6, v6, Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    move-object v6, p1

    .line 316
    move v0, v3

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_8
    :try_start_8
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 320
    .line 321
    invoke-static {v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lf00;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, p1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Lym3;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_3
    move-exception p1

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    :goto_9
    iget-object p1, v6, Lym3;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 343
    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :goto_a
    sget-object p0, Las4;->a:Las4;

    .line 349
    .line 350
    return-object p0

    .line 351
    :goto_b
    iget-object v0, v6, Lym3;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 358
    .line 359
    .line 360
    :cond_13
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 361
    .line 362
    invoke-static {v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lf00;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v4}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 370
    .line 371
    invoke-static {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$consumeAndReleaseQueue(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
