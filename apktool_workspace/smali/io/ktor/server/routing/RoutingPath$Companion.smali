.class public final Lio/ktor/server/routing/RoutingPath$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPath$Companion;",
        "",
        "()V",
        "root",
        "Lio/ktor/server/routing/RoutingPath;",
        "getRoot",
        "()Lio/ktor/server/routing/RoutingPath;",
        "parse",
        "path",
        "",
        "ktor-server-core"
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
    invoke-direct {p0}, Lio/ktor/server/routing/RoutingPath$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRoot()Lio/ktor/server/routing/RoutingPath;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/routing/RoutingPath;->access$getRoot$cp()Lio/ktor/server/routing/RoutingPath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPath;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPath$Companion;->getRoot()Lio/ktor/server/routing/RoutingPath;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0}, Lva4;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lwo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lpj;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lio/ktor/server/routing/RoutingPath$Companion$parse$segments$1;->INSTANCE:Lio/ktor/server/routing/RoutingPath$Companion$parse$segments$1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Le71;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1, p1}, Le71;-><init>(La04;ZLjd1;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lio/ktor/server/routing/RoutingPath$Companion$parse$segments$2;->INSTANCE:Lio/ktor/server/routing/RoutingPath$Companion$parse$segments$2;

    .line 49
    .line 50
    invoke-static {v0, p0}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lio/ktor/server/routing/RoutingPath;

    .line 55
    .line 56
    invoke-static {p0}, Le04;->Q(La04;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Lio/ktor/server/routing/RoutingPath;-><init>(Ljava/util/List;Lsk0;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
