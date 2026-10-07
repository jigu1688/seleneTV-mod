.class public final Lio/ktor/websocket/WebSocketExtensionsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\r\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0014j\u0002`\u00150\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "extensionFactory",
        "Las4;",
        "checkConflicts",
        "(Lio/ktor/websocket/WebSocketExtensionFactory;)V",
        "ConfigType",
        "extension",
        "Lkotlin/Function1;",
        "config",
        "install",
        "(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "build",
        "()Ljava/util/List;",
        "",
        "Lkotlin/Function0;",
        "Lio/ktor/websocket/ExtensionInstaller;",
        "installers",
        "Ljava/util/List;",
        "",
        "",
        "rcv",
        "[Ljava/lang/Boolean;",
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
.field private final installers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd1;",
            ">;"
        }
    .end annotation
.end field

.field private final rcv:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method private final checkConflicts(Lio/ktor/websocket/WebSocketExtensionFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv3()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "Failed to install extension. Please check configured extensions for conflicts."

    .line 60
    .line 61
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic install$default(Lio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/websocket/WebSocketExtensionsConfig$install$1;->INSTANCE:Lio/ktor/websocket/WebSocketExtensionsConfig$install$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhd1;

    .line 29
    .line 30
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/ktor/websocket/WebSocketExtension;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final install(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConfigType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;",
            "Ljd1;",
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
    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->checkConflicts(Lio/ktor/websocket/WebSocketExtensionFactory;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;-><init>(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
