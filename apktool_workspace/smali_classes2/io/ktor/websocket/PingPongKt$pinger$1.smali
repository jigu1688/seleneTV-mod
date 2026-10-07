.class final Lio/ktor/websocket/PingPongKt$pinger$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->pinger(Lnf0;Lyz3;JJLxd1;)Lyz3;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1"
    f = "PingPong.kt"
    l = {
        0x40,
        0x49,
        0x5f
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
.field final synthetic $channel:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lyz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz3;"
        }
    .end annotation
.end field

.field final synthetic $periodMillis:J

.field final synthetic $timeoutMillis:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLxd1;Lf00;Lyz3;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lxd1;",
            "Lf00;",
            "Lyz3;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lxd1;

    .line 6
    .line 7
    iput-object p6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lf00;

    .line 8
    .line 9
    iput-object p7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lyz3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9
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
    new-instance v0, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lxd1;

    .line 8
    .line 9
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lf00;

    .line 10
    .line 11
    iget-object v7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lyz3;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLxd1;Lf00;Lyz3;Lsd0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lq30; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lr30; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lkj3;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq30; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lr30; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkj3;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lq30; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lr30; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lpg2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Starting WebSocket pinger coroutine with period "

    .line 63
    .line 64
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " ms and timeout "

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " ms"

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lpg2;->trace(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    new-instance p1, Lh15;

    .line 99
    .line 100
    long-to-int v0, v6

    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    shr-long/2addr v6, v8

    .line 104
    long-to-int v6, v6

    .line 105
    not-int v7, v0

    .line 106
    shl-int/lit8 v9, v0, 0xa

    .line 107
    .line 108
    ushr-int/lit8 v10, v6, 0x4

    .line 109
    .line 110
    xor-int/2addr v9, v10

    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v0, p1, Lh15;->i:I

    .line 115
    .line 116
    iput v6, p1, Lh15;->t:I

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    iput v10, p1, Lh15;->u:I

    .line 120
    .line 121
    iput v10, p1, Lh15;->v:I

    .line 122
    .line 123
    iput v7, p1, Lh15;->w:I

    .line 124
    .line 125
    iput v9, p1, Lh15;->x:I

    .line 126
    .line 127
    or-int/2addr v0, v6

    .line 128
    or-int/2addr v0, v7

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    :goto_0
    const/16 v0, 0x40

    .line 132
    .line 133
    if-ge v10, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lh15;->c()I

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-array v0, v8, [B

    .line 142
    .line 143
    :goto_1
    :try_start_3
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 144
    .line 145
    new-instance v8, Lio/ktor/websocket/PingPongKt$pinger$1$1;

    .line 146
    .line 147
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lf00;

    .line 148
    .line 149
    invoke-direct {v8, v9, v4}, Lio/ktor/websocket/PingPongKt$pinger$1$1;-><init>(Lf00;Lsd0;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 157
    .line 158
    invoke-static {v6, v7, v8, p0}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v6, p1

    .line 166
    :goto_2
    invoke-virtual {v6, v0}, Lkj3;->b([B)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "[ping "

    .line 175
    .line 176
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, " ping]"

    .line 187
    .line 188
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-wide v7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 196
    .line 197
    new-instance v9, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    .line 198
    .line 199
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lyz3;

    .line 200
    .line 201
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lf00;

    .line 202
    .line 203
    invoke-direct {v9, v10, p1, v11, v4}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lyz3;Ljava/lang/String;Lf00;Lsd0;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 211
    .line 212
    invoke-static {v7, v8, v9, p0}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v5, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    :goto_3
    check-cast p1, Las4;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lpg2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "WebSocket pinger has timed out"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lpg2;->trace(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lxd1;

    .line 233
    .line 234
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 235
    .line 236
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 237
    .line 238
    const-string v3, "Ping timeout"

    .line 239
    .line 240
    invoke-direct {v0, v2, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 248
    .line 249
    invoke-interface {p1, v0, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lq30; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lr30; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    if-ne p0, v5, :cond_8

    .line 254
    .line 255
    :goto_4
    return-object v5

    .line 256
    :cond_7
    move-object p1, v6

    .line 257
    goto :goto_1

    .line 258
    :catch_0
    :cond_8
    :goto_5
    sget-object p0, Las4;->a:Las4;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_9
    const-string p0, "Initial state must have at least one non-zero element."

    .line 262
    .line 263
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v4
.end method
