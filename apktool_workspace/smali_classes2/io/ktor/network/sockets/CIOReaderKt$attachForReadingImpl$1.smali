.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
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
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1"
    f = "CIOReader.kt"
    l = {
        0x2d,
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
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

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

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

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
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 14
    .line 15
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lsd0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/network/util/Timeout;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/ktor/network/selector/SelectorManager;

    .line 40
    .line 41
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 44
    .line 45
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 48
    .line 49
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v9, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    iget-object v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 60
    .line 61
    iget-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lwm3;

    .line 64
    .line 65
    iget-object v12, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lio/ktor/network/util/Timeout;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/ktor/network/selector/SelectorManager;

    .line 81
    .line 82
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 85
    .line 86
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 89
    .line 90
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v9, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    .line 97
    .line 98
    iget-object v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lwm3;

    .line 101
    .line 102
    iget-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Lio/ktor/utils/io/WriterScope;

    .line 118
    .line 119
    :try_start_3
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    new-instance p1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object p1, v4

    .line 134
    :goto_0
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string v7, "reading"

    .line 137
    .line 138
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    new-instance v11, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;

    .line 145
    .line 146
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 147
    .line 148
    invoke-direct {v11, p1, v4}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lsd0;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v6 .. v13}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lnf0;Ljava/lang/String;JLhd1;Ljd1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object p1, v4

    .line 160
    :goto_1
    new-instance v0, Lwm3;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 166
    .line 167
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 170
    .line 171
    iget-object v9, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 172
    .line 173
    iget-object v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    move-object v10, v0

    .line 179
    move-object v0, v11

    .line 180
    move-object v11, v9

    .line 181
    move-object v9, v6

    .line 182
    move-object v6, v11

    .line 183
    move-object v11, v8

    .line 184
    move-object v8, v7

    .line 185
    move-object v7, v11

    .line 186
    move-object v11, p1

    .line 187
    :cond_7
    invoke-interface {v9, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v10, Lwm3;->f:I

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 199
    .line 200
    invoke-interface {v6, p1, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 218
    .line 219
    invoke-interface {v0, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v5, :cond_8

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    :goto_2
    iget p1, v10, Lwm3;->f:I

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    move-object v0, v11

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {p1}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v11, v9

    .line 237
    move-object v9, v6

    .line 238
    move-object v6, v11

    .line 239
    move-object v11, v8

    .line 240
    move-object v8, v7

    .line 241
    move-object v7, v11

    .line 242
    move-object v12, p1

    .line 243
    move-object v11, v0

    .line 244
    move-object v0, v10

    .line 245
    move-object v10, v12

    .line 246
    :cond_a
    :try_start_4
    invoke-interface {v9, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, v11, Lwm3;->f:I

    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    invoke-interface {v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 258
    .line 259
    invoke-interface {v6, p1, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v12, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 279
    .line 280
    invoke-interface {v0, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v5, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    :goto_3
    iget p1, v11, Lwm3;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    :try_start_5
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    .line 292
    .line 293
    .line 294
    move-object v10, v11

    .line 295
    move-object v0, v12

    .line 296
    :goto_4
    iget p1, v10, Lwm3;->f:I

    .line 297
    .line 298
    const/4 v6, -0x1

    .line 299
    if-ne p1, v6, :cond_f

    .line 300
    .line 301
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 302
    .line 303
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 312
    .line 313
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 319
    .line 320
    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    :try_start_6
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 325
    .line 326
    .line 327
    move-result p1
    :try_end_6
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 328
    iget-object p0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    :try_start_7
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 333
    .line 334
    invoke-static {p0}, Ly0;->v(Ljava/nio/channels/SocketChannel;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :cond_e
    :goto_5
    sget-object p0, Las4;->a:Las4;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_f
    :try_start_8
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 351
    .line 352
    sget-object v6, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-interface {p1, v6, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 364
    .line 365
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    iput-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 382
    .line 383
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 384
    .line 385
    invoke-interface {p1, v6, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v5, :cond_0

    .line 390
    .line 391
    :goto_6
    return-object v5

    .line 392
    :goto_7
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    .line 400
    .line 401
    .line 402
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    :goto_9
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 404
    .line 405
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 411
    .line 412
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    :try_start_9
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_9
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_9 .. :try_end_9} :catch_1

    .line 420
    iget-object p0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    :try_start_a
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 425
    .line 426
    invoke-static {p0}, Ly0;->v(Ljava/nio/channels/SocketChannel;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_1

    .line 437
    .line 438
    .line 439
    :catch_1
    :cond_11
    :goto_a
    throw p1
.end method
