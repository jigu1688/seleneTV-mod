.class final Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;)V
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
    c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1"
    f = "RawWebSocketCommon.kt"
    l = {
        0x3a,
        0x3c
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

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
    .locals 0
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
    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lsd0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "WebSocket closed."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lof0;->f:Lof0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 42
    .line 43
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v4, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbl3;->receive(Lsd0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    instance-of v0, p1, Lio/ktor/websocket/Frame;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 63
    .line 64
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lio/ktor/websocket/Frame;

    .line 70
    .line 71
    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 72
    .line 73
    invoke-virtual {v7}, Lio/ktor/websocket/RawWebSocketCommon;->getMasking()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    .line 80
    .line 81
    invoke-static {v0, v6, v7, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLsd0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object v0, p1

    .line 89
    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 90
    .line 91
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 96
    .line 97
    .line 98
    instance-of p1, v0, Lio/ktor/websocket/Frame$Close;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 103
    .line 104
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v4}, Lyz3;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 112
    .line 113
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, v4}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 125
    .line 126
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    :try_start_3
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "unknown message "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_5
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 168
    .line 169
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 180
    .line 181
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Failed to write to WebSocket."

    .line 186
    .line 187
    invoke-static {v1, p1}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v0, p1}, Lyz3;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 196
    .line 197
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lbl3;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    sget-object p0, Las4;->a:Las4;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_9
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 219
    .line 220
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 225
    .line 226
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v4}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 238
    .line 239
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 244
    .line 245
    .line 246
    throw p1
.end method
