.class public final Lio/ktor/server/routing/RoutingKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\"\u001e\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0000*\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/Routing;",
        "Las4;",
        "configuration",
        "routing",
        "(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/HttpStatusCode;",
        "RoutingFailureStatusCode",
        "Lio/ktor/util/AttributeKey;",
        "getRoutingFailureStatusCode",
        "()Lio/ktor/util/AttributeKey;",
        "getRoutingFailureStatusCode$annotations",
        "()V",
        "Lpg2;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lpg2;",
        "getLOGGER",
        "()Lpg2;",
        "Lio/ktor/server/routing/Route;",
        "getApplication",
        "(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;",
        "application",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOGGER:Lpg2;

.field private static final RoutingFailureStatusCode:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    const-string v1, "RoutingFailureStatusCode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/routing/RoutingKt;->RoutingFailureStatusCode:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    const-string v0, "io.ktor.routing.Routing"

    .line 11
    .line 12
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lpg2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/server/routing/RoutingKt;->LOGGER:Lpg2;

    .line 17
    .line 18
    return-void
.end method

.method public static final getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/server/routing/Routing;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lio/ktor/server/routing/Routing;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/server/routing/Routing;->getApplication()Lio/ktor/server/application/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/routing/Route;->getParent()Lio/ktor/server/routing/Route;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lio/ktor/server/routing/RoutingKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Cannot retrieve application from unattached routing entry"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final getLOGGER()Lpg2;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingKt;->LOGGER:Lpg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getRoutingFailureStatusCode()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingKt;->RoutingFailureStatusCode:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getRoutingFailureStatusCode$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    return-void
.end method

.method public static final routing(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Routing;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/KtorDsl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/server/routing/Routing;->Plugin:Lio/ktor/server/routing/Routing$Plugin;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/ktor/server/routing/Routing;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {p0, v0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/ktor/server/routing/Routing;

    .line 26
    .line 27
    return-object p0
.end method
