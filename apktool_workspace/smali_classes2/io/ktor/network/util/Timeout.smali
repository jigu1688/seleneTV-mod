.class public final Lio/ktor/network/util/Timeout;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BN\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR-\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/network/util/Timeout;",
        "",
        "",
        "name",
        "",
        "timeoutMs",
        "Lkotlin/Function0;",
        "clock",
        "Lnf0;",
        "scope",
        "Lkotlin/Function1;",
        "Lsd0;",
        "Las4;",
        "onTimeout",
        "<init>",
        "(Ljava/lang/String;JLhd1;Lnf0;Ljd1;)V",
        "Lov1;",
        "initTimeoutJob",
        "()Lov1;",
        "start",
        "()V",
        "stop",
        "finish",
        "Ljava/lang/String;",
        "J",
        "Lhd1;",
        "Lnf0;",
        "Ljd1;",
        "workerJob",
        "Lov1;",
        "ktor-network"
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
.field private final clock:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J

.field private final name:Ljava/lang/String;

.field private final onTimeout:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private final scope:Lnf0;

.field private final timeoutMs:J

.field private workerJob:Lov1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhd1;Lnf0;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhd1;",
            "Lnf0;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 19
    .line 20
    iput-object p4, p0, Lio/ktor/network/util/Timeout;->clock:Lhd1;

    .line 21
    .line 22
    iput-object p5, p0, Lio/ktor/network/util/Timeout;->scope:Lnf0;

    .line 23
    .line 24
    iput-object p6, p0, Lio/ktor/network/util/Timeout;->onTimeout:Ljd1;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 32
    .line 33
    invoke-direct {p0}, Lio/ktor/network/util/Timeout;->initTimeoutJob()Lov1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->workerJob:Lov1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getClock$p(Lio/ktor/network/util/Timeout;)Lhd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->clock:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTimeout$p(Lio/ktor/network/util/Timeout;)Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->onTimeout:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutMs$p(Lio/ktor/network/util/Timeout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final initTimeoutJob()Lov1;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->scope:Lnf0;

    .line 15
    .line 16
    invoke-interface {v0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljf0;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Timeout "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lsd0;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {v0, v2, v3, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->workerJob:Lov1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->clock:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 17
    .line 18
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 3
    .line 4
    return-void
.end method
