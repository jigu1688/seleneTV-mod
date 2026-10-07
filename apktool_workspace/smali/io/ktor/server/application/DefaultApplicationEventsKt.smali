.class public final Lio/ktor/server/application/DefaultApplicationEventsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0004\"\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0004\"\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "ApplicationStarted",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/server/application/Application;",
        "getApplicationStarted",
        "()Lio/ktor/events/EventDefinition;",
        "ApplicationStarting",
        "getApplicationStarting",
        "ApplicationStopPreparing",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getApplicationStopPreparing",
        "ApplicationStopped",
        "getApplicationStopped",
        "ApplicationStopping",
        "getApplicationStopping",
        "ServerReady",
        "getServerReady",
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
.field private static final ApplicationStarted:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStarting:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStopPreparing:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStopped:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStopping:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ServerReady:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarting:Lio/ktor/events/EventDefinition;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarted:Lio/ktor/events/EventDefinition;

    .line 14
    .line 15
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ServerReady:Lio/ktor/events/EventDefinition;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopPreparing:Lio/ktor/events/EventDefinition;

    .line 28
    .line 29
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopping:Lio/ktor/events/EventDefinition;

    .line 35
    .line 36
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopped:Lio/ktor/events/EventDefinition;

    .line 42
    .line 43
    return-void
.end method

.method public static final getApplicationStarted()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarted:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getApplicationStarting()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarting:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getApplicationStopPreparing()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopPreparing:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getApplicationStopped()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopped:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getApplicationStopping()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopping:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getServerReady()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ServerReady:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method
