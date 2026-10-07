.class public final Lio/netty/handler/ssl/ApplicationProtocolConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;,
        Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;,
        Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    }
.end annotation


# static fields
.field public static final DISABLED:Lio/netty/handler/ssl/ApplicationProtocolConfig;


# instance fields
.field private final protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field private final selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

.field private final selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

.field private final supportedProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->DISABLED:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols:Ljava/util/List;

    .line 93
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 94
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 95
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    iput-object v0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p4}, Lio/netty/handler/ssl/ApplicationProtocolUtil;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "supportedProtocols"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "protocol"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 25
    .line 26
    iput-object v1, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 27
    .line 28
    const-string v1, "selectorBehavior"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 35
    .line 36
    iput-object p2, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 37
    .line 38
    const-string p2, "selectedBehavior"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 45
    .line 46
    iput-object p2, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 47
    .line 48
    sget-object p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 49
    .line 50
    if-eq p1, p0, :cond_0

    .line 51
    .line 52
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "protocol ("

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, ") must not be "

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x2e

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public varargs constructor <init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;[Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p4}, Lio/netty/handler/ssl/ApplicationProtocolUtil;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorBehavior:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportedProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
