.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1"
    f = "CIOWriter.kt"
    l = {
        0x64,
        0x70,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $$this$reader:Lio/ktor/utils/io/ReaderScope;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

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
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

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
    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lsd0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

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
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/network/selector/SelectorManager;

    .line 20
    .line 21
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 24
    .line 25
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    .line 28
    .line 29
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 32
    .line 33
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lwm3;

    .line 36
    .line 37
    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 44
    .line 45
    iget-object v12, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/ktor/network/selector/SelectorManager;

    .line 67
    .line 68
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 71
    .line 72
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    .line 75
    .line 76
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lwm3;

    .line 79
    .line 80
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 87
    .line 88
    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 91
    .line 92
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/ktor/network/util/Timeout;

    .line 100
    .line 101
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 104
    .line 105
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 115
    .line 116
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v0, v4

    .line 131
    :goto_0
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    .line 134
    .line 135
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    new-instance v11, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;

    .line 142
    .line 143
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 144
    .line 145
    invoke-direct {v11, v0, v4}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lsd0;)V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    const/4 v13, 0x0

    .line 150
    const-string v7, "writing-direct"

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v6 .. v13}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lnf0;Ljava/lang/String;JLhd1;Ljd1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v0, v4

    .line 159
    :goto_1
    move-object v6, p1

    .line 160
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 161
    invoke-interface {v6, p1, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    .line 184
    .line 185
    invoke-interface {v6, v3, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v5, :cond_7

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->finish()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Las4;->a:Las4;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    return-object v4

    .line 211
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    new-instance v7, Lwm3;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 223
    .line 224
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 225
    .line 226
    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    move-object v10, v0

    .line 232
    move-object v0, v11

    .line 233
    move-object v11, v8

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v11

    .line 236
    move-object v11, v6

    .line 237
    move-object v6, v9

    .line 238
    move-object v9, p1

    .line 239
    :cond_b
    invoke-interface {v7, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v8, Lwm3;->f:I

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 248
    .line 249
    invoke-interface {v6, p1, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    .line 269
    .line 270
    invoke-interface {v0, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v5, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    iget p1, v8, Lwm3;->f:I

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    :cond_d
    move-object p1, v9

    .line 288
    move-object v0, v10

    .line 289
    move-object v6, v11

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v0}, Lio/ktor/network/util/Timeout;->start()V

    .line 292
    .line 293
    .line 294
    move-object v11, v0

    .line 295
    move-object v12, v6

    .line 296
    move-object v6, v9

    .line 297
    move-object v9, v7

    .line 298
    move-object v7, v8

    .line 299
    move-object v0, v10

    .line 300
    move-object v10, p1

    .line 301
    move-object v8, v11

    .line 302
    :cond_f
    :try_start_1
    invoke-interface {v7, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, v9, Lwm3;->f:I

    .line 307
    .line 308
    if-nez p1, :cond_10

    .line 309
    .line 310
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 311
    .line 312
    invoke-interface {v6, p1, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v12, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    .line 330
    .line 331
    iput v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    .line 332
    .line 333
    invoke-interface {v0, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v5, :cond_10

    .line 338
    .line 339
    :goto_6
    return-object v5

    .line 340
    :cond_10
    :goto_7
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    iget p1, v9, Lwm3;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v8}, Lio/ktor/network/util/Timeout;->stop()V

    .line 351
    .line 352
    .line 353
    move-object v8, v9

    .line 354
    move-object p1, v10

    .line 355
    move-object v0, v11

    .line 356
    move-object v6, v12

    .line 357
    :goto_8
    iget v7, v8, Lwm3;->f:I

    .line 358
    .line 359
    invoke-interface {v6, v7}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :goto_9
    invoke-virtual {v8}, Lio/ktor/network/util/Timeout;->stop()V

    .line 365
    .line 366
    .line 367
    throw p0
.end method
