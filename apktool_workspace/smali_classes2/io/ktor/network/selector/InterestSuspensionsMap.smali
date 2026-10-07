.class public final Lio/ktor/network/selector/InterestSuspensionsMap;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/InterestSuspensionsMap$Companion;,
        Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u000f\u001a\u00020\u00072\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001d\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u0003R$\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0003R$\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u0012\u0004\u0008 \u0010\u0003R$\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u0012\u0004\u0008\"\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "Lfy;",
        "Las4;",
        "continuation",
        "addSuspension",
        "(Lio/ktor/network/selector/SelectInterest;Lfy;)V",
        "",
        "readyOps",
        "Lkotlin/Function1;",
        "block",
        "invokeForEachPresent",
        "(ILjd1;)V",
        "Lkotlin/Function2;",
        "(Lxd1;)V",
        "removeSuspension",
        "(Lio/ktor/network/selector/SelectInterest;)Lfy;",
        "interestOrdinal",
        "(I)Lfy;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "readHandlerReference",
        "Lfy;",
        "getReadHandlerReference$annotations",
        "writeHandlerReference",
        "getWriteHandlerReference$annotations",
        "connectHandlerReference",
        "getConnectHandlerReference$annotations",
        "acceptHandlerReference",
        "getAcceptHandlerReference$annotations",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

.field private static final updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/selector/InterestSuspensionsMap;",
            "Lfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile acceptHandlerReference:Lfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Lfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Lfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Lfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    sget-object v6, Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aget v5, v6, v5

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$1;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$1;

    .line 62
    .line 63
    :goto_1
    const-class v6, Lfy;

    .line 64
    .line 65
    invoke-interface {v5}, Llz1;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v7, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 70
    .line 71
    invoke-static {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-array v0, v3, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdaters$cp()[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lfy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lfy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lfy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lfy;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic getAcceptHandlerReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getConnectHandlerReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getReadHandlerReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getWriteHandlerReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addSuspension(Lio/ktor/network/selector/SelectInterest;Lfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lfy;",
            ")V"
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
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, " is already registered"

    .line 33
    .line 34
    const-string p2, "Handler for "

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lky0;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final invokeForEachPresent(ILjd1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getFlags()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    and-int/2addr v3, p1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(I)Lfy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final invokeForEachPresent(Lxd1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {p0, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lfy;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v4, v3}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeSuspension(I)Lfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfy;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy;

    return-object p0
.end method

.method public final removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            ")",
            "Lfy;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfy;

    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "R "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lfy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " W "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lfy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " C "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lfy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " A "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lfy;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
