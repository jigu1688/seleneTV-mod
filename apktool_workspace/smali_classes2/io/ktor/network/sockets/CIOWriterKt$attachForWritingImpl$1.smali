.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingImpl(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1"
    f = "CIOWriter.kt"
    l = {
        0x27,
        0x34,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderScope;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ReaderScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 17
    .line 18
    .line 19
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
    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lsd0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

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
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/network/selector/SelectorManager;

    .line 20
    .line 21
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 24
    .line 25
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    .line 32
    .line 33
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lio/ktor/network/util/Timeout;

    .line 36
    .line 37
    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lwm3;

    .line 40
    .line 41
    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/ktor/network/selector/SelectorManager;

    .line 63
    .line 64
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 67
    .line 68
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    .line 75
    .line 76
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lwm3;

    .line 79
    .line 80
    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/ktor/network/util/Timeout;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lio/ktor/utils/io/ReaderScope;

    .line 108
    .line 109
    :try_start_3
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    new-instance p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object p1, v4

    .line 124
    :goto_0
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string v7, "writing"

    .line 127
    .line 128
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    new-instance v11, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;

    .line 135
    .line 136
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 137
    .line 138
    invoke-direct {v11, p1, v4}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lsd0;)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v6 .. v13}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lnf0;Ljava/lang/String;JLhd1;Ljd1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object p1, v4

    .line 150
    :goto_1
    move-object v0, p1

    .line 151
    :cond_6
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 157
    .line 158
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iput-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    .line 175
    .line 176
    invoke-interface {p1, v6, p0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v5, :cond_7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v6, -0x1

    .line 191
    if-ne p1, v6, :cond_b

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 199
    .line 200
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 206
    .line 207
    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 212
    .line 213
    .line 214
    move-result p1
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    iget-object p0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    :try_start_5
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 220
    .line 221
    invoke-static {p0}, Ly0;->D(Ljava/nio/channels/SocketChannel;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    :cond_a
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_b
    :try_start_6
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    new-instance p1, Lwm3;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 256
    .line 257
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 260
    .line 261
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    move-object v10, v8

    .line 266
    move-object v8, v6

    .line 267
    move-object v6, v10

    .line 268
    move-object v10, v0

    .line 269
    move-object v0, v9

    .line 270
    move-object v9, p1

    .line 271
    :cond_c
    invoke-interface {v8, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, v9, Lwm3;->f:I

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 280
    .line 281
    invoke-interface {v6, p1, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    .line 297
    .line 298
    iput v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    .line 299
    .line 300
    invoke-interface {v0, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v5, :cond_d

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    :goto_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iget p1, v9, Lwm3;->f:I

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    :cond_e
    move-object v0, v10

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    .line 321
    .line 322
    move-object v10, v8

    .line 323
    move-object v8, v6

    .line 324
    move-object v6, v10

    .line 325
    move-object v10, p1

    .line 326
    move-object v11, v0

    .line 327
    move-object v0, v9

    .line 328
    move-object v9, v11

    .line 329
    :cond_10
    :try_start_7
    invoke-interface {v8, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, v10, Lwm3;->f:I

    .line 334
    .line 335
    if-nez p1, :cond_11

    .line 336
    .line 337
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 338
    .line 339
    invoke-interface {v6, p1, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    .line 355
    .line 356
    iput v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    .line 357
    .line 358
    invoke-interface {v0, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v5, :cond_11

    .line 363
    .line 364
    :goto_6
    return-object v5

    .line 365
    :cond_11
    :goto_7
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    iget p1, v10, Lwm3;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    :cond_12
    :try_start_8
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    .line 376
    .line 377
    .line 378
    move-object v0, v11

    .line 379
    :goto_8
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 380
    .line 381
    sget-object v6, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-interface {p1, v6, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :goto_9
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    :goto_a
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 394
    .line 395
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 401
    .line 402
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 403
    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    :try_start_9
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 407
    .line 408
    .line 409
    move-result v0
    :try_end_9
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_9 .. :try_end_9} :catch_1

    .line 410
    iget-object p0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    :try_start_a
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 415
    .line 416
    invoke-static {p0}, Ly0;->D(Ljava/nio/channels/SocketChannel;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_13
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_1

    .line 427
    .line 428
    .line 429
    :catch_1
    :cond_14
    :goto_b
    throw p1
.end method
