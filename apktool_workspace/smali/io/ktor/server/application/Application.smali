.class public final Lio/ktor/server/application/Application;
.super Lio/ktor/server/application/ApplicationCallPipeline;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "Lnf0;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "<init>",
        "(Lio/ktor/server/application/ApplicationEnvironment;)V",
        "Las4;",
        "dispose",
        "()V",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "Lu50;",
        "applicationJob",
        "Lu50;",
        "Ldf0;",
        "coroutineContext",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
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


# instance fields
.field private final applicationJob:Lu50;

.field private final coroutineContext:Ldf0;

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getDevelopmentMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p1}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/server/application/Application;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getParentCoroutineContext()Ldf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ld6;->Q:Ld6;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lov1;

    .line 28
    .line 29
    new-instance v0, Lxc4;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lrv1;-><init>(Lov1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/ktor/server/application/Application;->applicationJob:Lu50;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getParentCoroutineContext()Ldf0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/ktor/server/application/Application;->coroutineContext:Ldf0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/Application;->applicationJob:Lu50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lbw1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallAllPlugins(Lio/ktor/util/pipeline/Pipeline;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/Application;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/Application;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 2
    .line 3
    return-object p0
.end method
