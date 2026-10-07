.class public final Lio/ktor/network/selector/InterestSuspensionsMap$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/InterestSuspensionsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR4\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/network/selector/InterestSuspensionsMap$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "Lfy;",
        "Las4;",
        "updater",
        "(Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "",
        "updaters",
        "[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "getUpdaters$annotations",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->updater(Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getUpdaters$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final updater(Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/selector/InterestSuspensionsMap;",
            "Lfy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getUpdaters$cp()[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method
