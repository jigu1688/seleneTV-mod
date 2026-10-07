.class public final Lio/ktor/utils/io/ByteChannelSequentialJVM;
.super Lio/ktor/utils/io/ByteChannelSequentialBase;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ#\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001b\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J\u001b\u0010\"\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000cJ)\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00028\u00000\u001fH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010,\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\u0006\u0012\u0004\u0018\u00010+0(H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J/\u0010/\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J+\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010!J/\u00103\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00100J\'\u00104\u001a\u00020\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "initial",
        "",
        "autoFlush",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V",
        "Ljava/nio/ByteBuffer;",
        "src",
        "",
        "writeAvailableSuspend",
        "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "Las4;",
        "writeFullySuspend",
        "tryWriteAvailable",
        "(Ljava/nio/ByteBuffer;)I",
        "dst",
        "readAvailableSuspend",
        "rc0",
        "readFullySuspend",
        "(Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;",
        "tryReadAvailable",
        "Lov1;",
        "job",
        "attachJob",
        "(Lov1;)V",
        "writeAvailable",
        "writeFully",
        "readAvailable",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(ILjd1;)I",
        "readFully",
        "R",
        "Lio/ktor/utils/io/LookAheadSession;",
        "visitor",
        "lookAhead",
        "(Ljd1;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lsd0;",
        "",
        "lookAheadSuspend",
        "(Lxd1;Lsd0;)Ljava/lang/Object;",
        "consumer",
        "read",
        "(ILjd1;Lsd0;)Ljava/lang/Object;",
        "awaitContent",
        "(Lsd0;)Ljava/lang/Object;",
        "write",
        "writeWhile",
        "(Ljd1;Lsd0;)Ljava/lang/Object;",
        "attachedJob",
        "Lov1;",
        "Session",
        "ktor-io"
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
.field private volatile attachedJob:Lov1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$readAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAttachedJob$p(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lov1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lov1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final readAvailableSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 58
    .line 59
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILsd0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    new-instance p0, Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_6
    return-object p0
.end method

.method private final readFullySuspend(Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 44
    .line 45
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, p2

    .line 49
    move p2, p0

    .line 50
    move-object p0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILsd0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lof0;->f:Lof0;

    .line 80
    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-string v1, "Channel closed"

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq p3, v4, :cond_4

    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method private final tryReadAvailable(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    throw v0
.end method

.method private final tryWriteAvailable(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lr30;

    .line 22
    .line 23
    const-string p1, "Channel closed for write"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-gt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method private final writeAvailableSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 58
    .line 59
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    return-object p0
.end method

.method private final writeFullySuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 41
    .line 42
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lof0;->f:Lof0;

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public attachJob(Lov1;)V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lov1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lov1;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-interface {p1, p0, p0, v0}, Lov1;->invokeOnCompletion(ZZLjd1;)Lkv0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public awaitContent(Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILsd0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lof0;->f:Lof0;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 12
    .line 13
    return-object p0
.end method

.method public lookAhead(Ljd1;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd1;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public read(ILjd1;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 2
    .line 3
    instance-of v1, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    .line 38
    .line 39
    iget-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljd1;

    .line 43
    .line 44
    iget-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 47
    .line 48
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-ltz p1, :cond_b

    .line 62
    .line 63
    iput-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    .line 68
    .line 69
    iput v4, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILsd0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v1, Lof0;->f:Lof0;

    .line 76
    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v2

    .line 115
    invoke-static {v1, v2, v4}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ne p2, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lt p2, p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p2, p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_3
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lt v1, p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne v1, p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    throw p2

    .line 191
    :cond_8
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_9
    invoke-static {p1}, Lh5;->d(I)Lp32;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_a
    const-string p0, "Channel closed while "

    .line 201
    .line 202
    const-string p2, " bytes expected"

    .line 203
    .line 204
    invoke-static {p1, p0, p2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_b
    const-string p0, "Failed requirement."

    .line 213
    .line 214
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public readAvailable(ILjd1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v4

    .line 51
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v4

    .line 67
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lt v3, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne v3, p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_2
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 107
    .line 108
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lt v3, p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne v3, p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw p2

    .line 134
    :cond_5
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    invoke-static {p1}, Lh5;->d(I)Lp32;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_7
    throw v1
.end method

.method public readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 2
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
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Channel closed"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public write(ILjd1;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljd1;

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 44
    .line 45
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Lr30;

    .line 72
    .line 73
    const-string p1, "Channel closed for write"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    throw p0

    .line 79
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    .line 84
    .line 85
    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object v0, Lof0;->f:Lof0;

    .line 92
    .line 93
    if-ne p3, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v1

    .line 117
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    if-ltz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Las4;->a:Las4;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    :try_start_1
    const-string p0, "The returned value shouldn\'t be negative"

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 159
    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_2
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public writeAvailable(ILjd1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lr30;

    .line 17
    .line 18
    const-string p1, "Channel closed for write"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v1

    .line 53
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v1

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 85
    .line 86
    .line 87
    return p2

    .line 88
    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public writeAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 2
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
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Las4;->a:Las4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lof0;->f:Lof0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public writeWhile(Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lum3;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljd1;

    .line 41
    .line 42
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 45
    .line 46
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lr30;

    .line 75
    .line 76
    const-string p1, "Channel closed for write"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p0

    .line 82
    :cond_5
    new-instance p2, Lum3;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lof0;->f:Lof0;

    .line 100
    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v5

    .line 125
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput-boolean v5, p2, Lum3;->f:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    if-ltz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p2, Lum3;->f:Z

    .line 163
    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    sget-object p0, Las4;->a:Las4;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    :try_start_1
    const-string p0, "The returned value shouldn\'t be negative"

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
