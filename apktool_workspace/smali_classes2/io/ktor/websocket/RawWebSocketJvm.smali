.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001e\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketJvm;",
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
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Las4;",
        "flush",
        "(Lsd0;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lu50;",
        "socketJob",
        "Lu50;",
        "Lf00;",
        "Lio/ktor/websocket/Frame;",
        "filtered",
        "Lf00;",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "<set-?>",
        "maxFrameSize$delegate",
        "Luj3;",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "masking$delegate",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/websocket/WebSocketWriter;",
        "writer",
        "Lio/ktor/websocket/WebSocketWriter;",
        "getWriter$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketWriter;",
        "Lio/ktor/websocket/WebSocketReader;",
        "reader",
        "Lio/ktor/websocket/WebSocketReader;",
        "getReader$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketReader;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Ly12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly12;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Ldf0;

.field private final filtered:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field private final masking$delegate:Luj3;

.field private final maxFrameSize$delegate:Luj3;

.field private final reader:Lio/ktor/websocket/WebSocketReader;

.field private final socketJob:Lu50;

.field private final writer:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    const-class v1, Lio/ktor/websocket/RawWebSocketJvm;

    .line 4
    .line 5
    const-string v2, "maxFrameSize"

    .line 6
    .line 7
    const-string v3, "getMaxFrameSize()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcs2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Llo3;->a:Lmo3;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmo3;->d(Lbs2;)Lv02;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "masking"

    .line 20
    .line 21
    const-string v5, "getMasking()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lsr2;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmo3;)Lv02;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ly12;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ly12;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Ldf0;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld6;->Q:Ld6;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lov1;

    .line 25
    .line 26
    new-instance v2, Lrv1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lrv1;-><init>(Lov1;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lu50;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v1, v4}, Lu22;->c(IILnu;)Lru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lf00;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljf0;

    .line 47
    .line 48
    const-string v3, "raw-ws"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Ldf0;

    .line 58
    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Luj3;

    .line 69
    .line 70
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Luj3;

    .line 80
    .line 81
    new-instance v0, Lio/ktor/websocket/WebSocketWriter;

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Ldf0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move/from16 v3, p5

    .line 88
    .line 89
    move-object/from16 v10, p7

    .line 90
    .line 91
    invoke-direct {v0, p2, v1, v3, v10}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;ZLio/ktor/utils/io/pool/ObjectPool;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 95
    .line 96
    new-instance v5, Lio/ktor/websocket/WebSocketReader;

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Ldf0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v6, p1

    .line 103
    move-wide v8, p3

    .line 104
    invoke-direct/range {v5 .. v10}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ldf0;JLio/ktor/utils/io/pool/ObjectPool;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 108
    .line 109
    new-instance p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 110
    .line 111
    invoke-direct {p1, p0, v4}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lsd0;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-static {p0, v4, p1, p2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lrv1;->T()Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 122
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 123
    :goto_1
    invoke-direct/range {v0 .. v7}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lf00;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public flush(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketWriter;->flush(Lsd0;)Ljava/lang/Object;

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

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Ldf0;

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
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Luj3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Luj3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
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
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getOutgoing()Lyz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriter$ktor_websockets()Lio/ktor/websocket/WebSocketWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Luj3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Luj3;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Luj3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ly12;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Luj3;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lyz3;

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
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lu50;

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
