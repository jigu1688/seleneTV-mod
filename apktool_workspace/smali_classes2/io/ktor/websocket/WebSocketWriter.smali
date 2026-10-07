.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00018B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u0010\u0012R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0013048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter;",
        "Lnf0;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Ldf0;",
        "coroutineContext",
        "",
        "masking",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "Las4;",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "drainQueueAndDiscard",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "firstMsg",
        "drainQueueAndSerialize",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "frame",
        "send",
        "(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;",
        "flush",
        "(Lsd0;)Ljava/lang/Object;",
        "close",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lf00;",
        "",
        "queue",
        "Lf00;",
        "Lio/ktor/websocket/Serializer;",
        "serializer",
        "Lio/ktor/websocket/Serializer;",
        "Lov1;",
        "writeLoopJob",
        "Lov1;",
        "getWriteLoopJob$annotations",
        "Lyz3;",
        "getOutgoing",
        "()Lyz3;",
        "outgoing",
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
.field private final coroutineContext:Ldf0;

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/websocket/Serializer;

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lov1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ldf0;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Ldf0;

    .line 16
    .line 17
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 18
    .line 19
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p1, p3}, Lu22;->c(IILnu;)Lru;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 30
    .line 31
    new-instance p1, Lio/ktor/websocket/Serializer;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/ktor/websocket/Serializer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 37
    .line 38
    new-instance p1, Ljf0;

    .line 39
    .line 40
    const-string p2, "ws-writer"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lsd0;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lqf0;->t:Lqf0;

    .line 51
    .line 52
    invoke-static {p0, p1, p3, p2}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lov1;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;ZLio/ktor/utils/io/pool/ObjectPool;ILsk0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 59
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drainQueueAndDiscard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 8
    .line 9
    invoke-interface {v0}, Lbl3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/Frame$Close;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, v0, Lio/ktor/websocket/Frame$Ping;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/Frame$Pong;

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_0

    .line 34
    .line 35
    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/Frame$Text;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    instance-of v2, v0, Lio/ktor/websocket/Frame$Binary;

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "unknown message "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :goto_3
    return-void
.end method

.method private final drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lym3;

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/ktor/websocket/WebSocketWriter;

    .line 48
    .line 49
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p1

    .line 53
    move p1, p0

    .line 54
    move-object p0, v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lym3;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 74
    .line 75
    .line 76
    instance-of p1, p1, Lio/ktor/websocket/Frame$Close;

    .line 77
    .line 78
    :goto_1
    iget-object v1, p3, Lym3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/ktor/websocket/Serializer;->getRemainingCapacity()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 93
    .line 94
    invoke-interface {v1}, Lbl3;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v4, v1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iput-object v1, p3, Lym3;->f:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v4, v1, Lio/ktor/websocket/Frame$Close;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 117
    .line 118
    check-cast v1, Lio/ktor/websocket/Frame;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 121
    .line 122
    .line 123
    move p1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v4, v1, Lio/ktor/websocket/Frame;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v4, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 130
    .line 131
    check-cast v1, Lio/ktor/websocket/Frame;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string p0, "unknown message "

    .line 138
    .line 139
    invoke-static {v1, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 166
    .line 167
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p3, Lym3;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz p1, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    const/4 v3, 0x0

    .line 183
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_c
    :goto_4
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 189
    .line 190
    iget-boolean v4, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lio/ktor/websocket/Serializer;->setMasking(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Lio/ktor/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 204
    .line 205
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 212
    .line 213
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 214
    .line 215
    invoke-interface {v1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v4, Lof0;->f:Lof0;

    .line 220
    .line 221
    if-ne v1, v4, :cond_e

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_e
    :goto_5
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 225
    .line 226
    invoke-virtual {v1}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    iget-object v1, p3, Lym3;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object v4, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 245
    .line 246
    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 250
    .line 251
    .line 252
    iput-object v2, p3, Lym3;->f:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_f
    iget-object v1, p3, Lym3;->f:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    :cond_10
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1
.end method

.method private static synthetic getWriteLoopJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final writeLoop(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "WebSocket closed."

    .line 33
    .line 34
    sget-object v6, Lof0;->f:Lof0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lou;

    .line 45
    .line 46
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/ktor/websocket/WebSocketWriter;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v1

    .line 60
    move-object v1, v8

    .line 61
    goto :goto_5

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lou;

    .line 77
    .line 78
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/ktor/websocket/WebSocketWriter;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v8, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v1

    .line 92
    :goto_1
    move-object v1, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 101
    .line 102
    invoke-interface {p2}, Lbl3;->iterator()Lou;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v6, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v8, v0

    .line 122
    move-object v0, p2

    .line 123
    move-object p2, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lou;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v7, p2, Lio/ktor/websocket/Frame;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    check-cast p2, Lio/ktor/websocket/Frame;

    .line 142
    .line 143
    iput-object p0, v1, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v1, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v1, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 150
    .line 151
    invoke-direct {p0, p2, p1, v1}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v6, :cond_5

    .line 156
    .line 157
    :goto_4
    return-object v6

    .line 158
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    :goto_6
    move-object p2, v0

    .line 168
    move-object v0, v1

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v1, p0

    .line 172
    move-object p0, p1

    .line 173
    goto :goto_8

    .line 174
    :catch_1
    move-exception p1

    .line 175
    move-object v1, p0

    .line 176
    move-object p0, p1

    .line 177
    goto :goto_a

    .line 178
    :cond_7
    instance-of v7, p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "unknown message "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :cond_9
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 212
    .line 213
    invoke-static {v5, v4}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 221
    .line 222
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_8
    :try_start_3
    iget-object p1, v1, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 227
    .line 228
    invoke-interface {p1, p0}, Lyz3;->close(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    .line 230
    .line 231
    :goto_9
    iget-object p0, v1, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p0, p1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    iget-object p0, v1, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 241
    .line 242
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 243
    .line 244
    .line 245
    move-object p0, v1

    .line 246
    goto :goto_b

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    goto :goto_c

    .line 249
    :goto_a
    :try_start_4
    iget-object p1, v1, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 250
    .line 251
    const-string p2, "Failed to write to WebSocket."

    .line 252
    .line 253
    invoke-static {p2, p0}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p1, p0}, Lyz3;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_b
    invoke-direct {p0}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 262
    .line 263
    .line 264
    sget-object p0, Las4;->a:Las4;

    .line 265
    .line 266
    return-object p0

    .line 267
    :goto_c
    iget-object p1, v1, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 268
    .line 269
    invoke-static {v5, v4}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p1, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 277
    .line 278
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 279
    .line 280
    .line 281
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush(Lsd0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

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
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

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
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 66
    .line 67
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 70
    .line 71
    iget-object v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lio/ktor/websocket/WebSocketWriter;

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
    new-instance p1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Ldf0;

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
    invoke-direct {p1, v1}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;-><init>(Lov1;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 104
    .line 105
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

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
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_2
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lov1;

    .line 138
    .line 139
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

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
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->await(Lsd0;)Ljava/lang/Object;

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
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMasking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOutgoing()Lyz3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final send(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;
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
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lf00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 2
    .line 3
    return-void
.end method
