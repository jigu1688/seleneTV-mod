.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;
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
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBigBody$2"
    f = "NettyHttpResponsePipeline.kt"
    l = {
        0x148,
        0x15c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/netty/NettyApplicationCall;

.field final synthetic $channel:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $lastFuture:Lym3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym3;"
        }
    .end annotation
.end field

.field final synthetic $shouldFlush:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field

.field final synthetic $unflushedBytes:Lwm3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lwm3;Lio/ktor/server/netty/NettyApplicationCall;Lxd1;Lio/ktor/utils/io/ByteReadChannel;Lym3;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
            "Lwm3;",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lxd1;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lym3;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$unflushedBytes:Lwm3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$shouldFlush:Lxd1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$lastFuture:Lym3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 8
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
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$unflushedBytes:Lwm3;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$shouldFlush:Lxd1;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$lastFuture:Lym3;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lwm3;Lio/ktor/server/netty/NettyApplicationCall;Lxd1;Lio/ktor/utils/io/ByteReadChannel;Lym3;Lsd0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 15
    .line 16
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 31
    .line 32
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :goto_0
    invoke-interface {v0, v2, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Lof0;->f:Lof0;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iput-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->label:I

    .line 55
    .line 56
    invoke-interface {v0, v3, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 81
    .line 82
    invoke-static {v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    add-int/2addr v7, v5

    .line 102
    invoke-virtual {v6, v7}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$unflushedBytes:Lwm3;

    .line 109
    .line 110
    iget v7, p1, Lwm3;->f:I

    .line 111
    .line 112
    add-int/2addr v7, v5

    .line 113
    iput v7, p1, Lwm3;->f:I

    .line 114
    .line 115
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 116
    .line 117
    invoke-virtual {p1, v6, v2}, Lio/ktor/server/netty/NettyApplicationCall;->prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$shouldFlush:Lxd1;

    .line 122
    .line 123
    iget-object v6, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 124
    .line 125
    iget-object v7, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$unflushedBytes:Lwm3;

    .line 126
    .line 127
    iget v7, v7, Lwm3;->f:I

    .line 128
    .line 129
    new-instance v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6, v8}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 147
    .line 148
    invoke-static {v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 156
    .line 157
    invoke-static {v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 166
    .line 167
    sget-object v6, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v6, v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$lastFuture:Lym3;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, v5, Lym3;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->label:I

    .line 182
    .line 183
    invoke-static {p1, p0}, Lio/ktor/server/netty/CIOKt;->suspendAwait(Lio/netty/util/concurrent/Future;Lsd0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v4, :cond_6

    .line 188
    .line 189
    :goto_2
    return-object v4

    .line 190
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$unflushedBytes:Lwm3;

    .line 191
    .line 192
    iput v2, p1, Lwm3;->f:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->$lastFuture:Lym3;

    .line 197
    .line 198
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 199
    .line 200
    invoke-static {v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5, p1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v4, Lym3;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 214
    .line 215
    sget-object v4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
.end method
