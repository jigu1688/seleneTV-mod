.class public final Lio/ktor/server/routing/Routing$Plugin;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/BaseApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/Routing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/BaseApplicationPlugin<",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/routing/Routing;",
        "Lio/ktor/server/routing/Routing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/routing/Routing$Plugin;",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/routing/Routing;",
        "<init>",
        "()V",
        "pipeline",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "install",
        "(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/server/routing/RoutingApplicationCall;",
        "RoutingCallStarted",
        "Lio/ktor/events/EventDefinition;",
        "getRoutingCallStarted",
        "()Lio/ktor/events/EventDefinition;",
        "RoutingCallFinished",
        "getRoutingCallFinished",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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
    invoke-direct {p0}, Lio/ktor/server/routing/Routing$Plugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/routing/Routing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/routing/Routing;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRoutingCallFinished()Lio/ktor/events/EventDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/routing/RoutingApplicationCall;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/routing/Routing;->access$getRoutingCallFinished$cp()Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRoutingCallStarted()Lio/ktor/events/EventDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/routing/RoutingApplicationCall;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/routing/Routing;->access$getRoutingCallStarted$cp()Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public install(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/ktor/server/routing/Routing;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/ktor/server/routing/Routing;-><init>(Lio/ktor/server/application/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lio/ktor/server/routing/Routing$Plugin$install$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/ktor/server/routing/Routing$Plugin$install$1;-><init>(Lio/ktor/server/routing/Routing;Lsd0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/Routing$Plugin;->install(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;

    move-result-object p0

    return-object p0
.end method
