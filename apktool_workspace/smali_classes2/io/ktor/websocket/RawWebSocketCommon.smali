.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001?B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020#028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020#068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001e\u0010>\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030;0:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Ldf0;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;)V",
        "Las4;",
        "flush",
        "(Lsd0;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lu50;",
        "socketJob",
        "Lu50;",
        "Lf00;",
        "Lio/ktor/websocket/Frame;",
        "_incoming",
        "Lf00;",
        "",
        "_outgoing",
        "",
        "lastOpcode",
        "I",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "Lov1;",
        "writerJob",
        "Lov1;",
        "readerJob",
        "Lbl3;",
        "getIncoming",
        "()Lbl3;",
        "incoming",
        "Lyz3;",
        "getOutgoing",
        "()Lyz3;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "FlushRequest",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _incoming:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field private final _outgoing:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field private final coroutineContext:Ldf0;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastOpcode:I

.field private masking:Z

.field private maxFrameSize:J

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final readerJob:Lov1;

.field private final socketJob:Lu50;

.field private final writerJob:Lov1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 16
    .line 17
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 18
    .line 19
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 20
    .line 21
    sget-object p1, Ld6;->Q:Ld6;

    .line 22
    .line 23
    invoke-interface {p6, p1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lov1;

    .line 28
    .line 29
    new-instance p2, Lrv1;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lrv1;-><init>(Lov1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lu50;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1, p3, p4}, Lu22;->c(IILnu;)Lru;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lf00;

    .line 45
    .line 46
    invoke-static {p1, p3, p4}, Lu22;->c(IILnu;)Lru;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lf00;

    .line 51
    .line 52
    invoke-interface {p6, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Ljf0;

    .line 57
    .line 58
    const-string p5, "raw-ws"

    .line 59
    .line 60
    invoke-direct {p3, p5}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Ldf0;

    .line 68
    .line 69
    new-instance p1, Ljf0;

    .line 70
    .line 71
    const-string p3, "ws-writer"

    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    .line 77
    .line 78
    invoke-direct {p3, p0, p4}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lsd0;)V

    .line 79
    .line 80
    .line 81
    sget-object p5, Lqf0;->t:Lqf0;

    .line 82
    .line 83
    invoke-static {p0, p1, p5, p3}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lov1;

    .line 88
    .line 89
    new-instance p1, Ljf0;

    .line 90
    .line 91
    const-string p3, "ws-reader"

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    .line 97
    .line 98
    invoke-direct {p3, p0, p4}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lsd0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p5, p3}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->readerJob:Lov1;

    .line 106
    .line 107
    invoke-virtual {p2}, Lrv1;->T()Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;ILsk0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 111
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;)V

    return-void
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public flush(Lsd0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 57
    .line 58
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 66
    .line 67
    iget-object v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 70
    .line 71
    iget-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lio/ktor/websocket/RawWebSocketCommon;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr30; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Ldf0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v7, Ld6;->Q:Ld6;

    .line 93
    .line 94
    invoke-interface {v1, v7}, Ldf0;->get(Lcf0;)Lbf0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lov1;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lov1;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lf00;

    .line 104
    .line 105
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, p1, v0}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Lr30; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p0, v6, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v1, p1

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v8, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v8

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-object v4, p0

    .line 128
    move-object p0, p1

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_2
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lov1;

    .line 138
    .line 139
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object p0, p1

    .line 155
    :goto_3
    move-object v1, p0

    .line 156
    :goto_4
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->await(Lsd0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_7

    .line 169
    .line 170
    :goto_5
    return-object v6

    .line 171
    :cond_7
    :goto_6
    sget-object p0, Las4;->a:Las4;

    .line 172
    .line 173
    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncoming()Lbl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutgoing()Lyz3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public send(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 2
    .line 3
    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lyz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lu50;

    .line 10
    .line 11
    check-cast p0, Lrv1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrv1;->T()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
