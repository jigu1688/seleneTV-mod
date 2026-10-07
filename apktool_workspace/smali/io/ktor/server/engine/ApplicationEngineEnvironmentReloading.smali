.class public final Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/ApplicationEngineEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 o2\u00020\u0001:\u0001oBy\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\t\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Bq\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\t\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010(\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0%2\u0006\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u001d\u0010-\u001a\u00020\u000e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\tH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00022\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u00020\u000e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e06H\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e06H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008=\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010$R\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008D\u0010ER \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008G\u0010HR,\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008I\u0010HR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008J\u0010HR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR\u0018\u0010X\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010>R\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010FR \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010F\u001a\u0004\u0008`\u0010HR\u001d\u0010f\u001a\u0004\u0018\u00010a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010h\u001a\u00020g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010\'\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001fR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010H\u00a8\u0006p"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Lpg2;",
        "Lio/ktor/util/logging/Logger;",
        "log",
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connectors",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/Application;",
        "Las4;",
        "modules",
        "",
        "watchPaths",
        "Ldf0;",
        "parentCoroutineContext",
        "rootPath",
        "",
        "developmentMode",
        "<init>",
        "(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;Z)V",
        "(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;)V",
        "reload",
        "()V",
        "start",
        "stop",
        "currentApplication",
        "()Lio/ktor/server/application/Application;",
        "Lh33;",
        "createApplication",
        "()Lh33;",
        "createClassLoader",
        "()Ljava/lang/ClassLoader;",
        "Lio/ktor/events/EventDefinition;",
        "event",
        "application",
        "safeRiseEvent",
        "(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V",
        "destroyApplication",
        "Ljava/net/URL;",
        "urls",
        "watchUrls",
        "(Ljava/util/List;)V",
        "currentClassLoader",
        "instantiateAndConfigureApplication",
        "(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;",
        "name",
        "newInstance",
        "launchModuleByName",
        "(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V",
        "Lkotlin/Function0;",
        "block",
        "avoidingDoubleStartup",
        "(Lhd1;)V",
        "fqName",
        "avoidingDoubleStartupFor",
        "(Ljava/lang/String;Lhd1;)V",
        "cleanupWatcher",
        "Ljava/lang/ClassLoader;",
        "getClassLoader",
        "Lpg2;",
        "getLog",
        "()Lpg2;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getConfig",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "Ljava/util/List;",
        "getConnectors",
        "()Ljava/util/List;",
        "getModules$ktor_server_host_common",
        "getWatchPaths$ktor_server_host_common",
        "Ljava/lang/String;",
        "getRootPath",
        "()Ljava/lang/String;",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "watchPatterns",
        "Ldf0;",
        "getParentCoroutineContext",
        "()Ldf0;",
        "_applicationInstance",
        "Lio/ktor/server/application/Application;",
        "recreateInstance",
        "_applicationClassLoader",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "applicationInstanceLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/nio/file/WatchKey;",
        "packageWatchKeys",
        "configModulesNames",
        "modulesNames",
        "getModulesNames$ktor_server_host_common",
        "Ljava/nio/file/WatchService;",
        "watcher$delegate",
        "Lq52;",
        "getWatcher",
        "()Ljava/nio/file/WatchService;",
        "watcher",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getApplication",
        "getConfiguredWatchPath",
        "configuredWatchPath",
        "Companion",
        "ktor-server-host-common"
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
.field public static final Companion:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$Companion;


# instance fields
.field private _applicationClassLoader:Ljava/lang/ClassLoader;

.field private _applicationInstance:Lio/ktor/server/application/Application;

.field private final applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final classLoader:Ljava/lang/ClassLoader;

.field private final config:Lio/ktor/server/config/ApplicationConfig;

.field private final configModulesNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final developmentMode:Z

.field private final log:Lpg2;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd1;",
            ">;"
        }
    .end annotation
.end field

.field private final modulesNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Lio/ktor/events/Events;

.field private packageWatchKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/nio/file/WatchKey;",
            ">;"
        }
    .end annotation
.end field

.field private final parentCoroutineContext:Ldf0;

.field private recreateInstance:Z

.field private final rootPath:Ljava/lang/String;

.field private final watchPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watchPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watcher$delegate:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->Companion:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lpg2;",
            "Lio/ktor/server/config/ApplicationConfig;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljd1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldf0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 140
    invoke-direct/range {v0 .. v9}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;-><init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;ILsk0;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Lm01;->f:Lm01;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 137
    sget-object v1, Lk01;->f:Lk01;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 138
    const-string v0, ""

    move-object v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    goto :goto_3

    :cond_2
    move-object/from16 v10, p8

    goto :goto_2

    .line 139
    :goto_3
    invoke-direct/range {v2 .. v10}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;-><init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lpg2;",
            "Lio/ktor/server/config/ApplicationConfig;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljd1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldf0;",
            "Ljava/lang/String;",
            "Z)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->classLoader:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    iput-object p2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->log:Lpg2;

    .line 31
    .line 32
    iput-object p3, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->config:Lio/ktor/server/config/ApplicationConfig;

    .line 33
    .line 34
    iput-object p4, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->connectors:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->modules:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchPaths:Ljava/util/List;

    .line 39
    .line 40
    iput-object p8, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->rootPath:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p9, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->developmentMode:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getConfiguredWatchPath()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p6}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchPatterns:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getDevelopmentMode()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;->INSTANCE:Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;

    .line 67
    .line 68
    invoke-interface {p7, p1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    :cond_0
    iput-object p7, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->parentCoroutineContext:Ldf0;

    .line 73
    .line 74
    new-instance p1, Lio/ktor/server/application/Application;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lio/ktor/server/application/Application;-><init>(Lio/ktor/server/application/ApplicationEnvironment;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    sget-object p1, Lm01;->f:Lm01;

    .line 89
    .line 90
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->packageWatchKeys:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "ktor.application.modules"

    .line 97
    .line 98
    invoke-interface {p2, p3}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Lio/ktor/server/config/ApplicationConfigValue;->getList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object p1, p2

    .line 112
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->configModulesNames:Ljava/util/List;

    .line 113
    .line 114
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->modulesNames:Ljava/util/List;

    .line 115
    .line 116
    sget-object p1, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;->INSTANCE:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;

    .line 117
    .line 118
    invoke-static {p1}, Lor1;->B(Lhd1;)Lzd4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watcher$delegate:Lq52;

    .line 123
    .line 124
    new-instance p1, Lio/ktor/events/Events;

    .line 125
    .line 126
    invoke-direct {p1}, Lio/ktor/events/Events;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->monitor:Lio/ktor/events/Events;

    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;ZILsk0;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Lm01;->f:Lm01;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 133
    sget-object v1, Lk01;->f:Lk01;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 134
    const-string v1, ""

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_4

    :cond_3
    move/from16 v11, p9

    goto :goto_3

    .line 135
    :goto_4
    invoke-direct/range {v2 .. v11}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;-><init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$launchModuleByName(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->launchModuleByName(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final avoidingDoubleStartup(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p0
.end method

.method private final avoidingDoubleStartupFor(Ljava/lang/String;Lhd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p2}, Lhd1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p0, "Module startup is already in progress for function "

    .line 44
    .line 45
    const-string p2, " (recursive module startup from module main?)"

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final cleanupWatcher()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getWatcher()Ljava/nio/file/WatchService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lh4;->x(Ljava/nio/file/WatchService;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method private final createApplication()Lh33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh33;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->createClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->instantiateAndConfigureApplication(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Lh33;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final createClassLoader()Ljava/lang/ClassLoader;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getDevelopmentMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "Autoreload is disabled because the development mode is off."

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lpg2;->info(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchPatterns:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "No ktor.deployment.watch patterns specified, automatic reload is not active."

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lpg2;->info(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lio/ktor/server/engine/ClassLoadersKt;->allURLs(Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v4, "java.home"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v5, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/net/URL;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "Java Home: "

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Lpg2;->debug(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "Class Loader: "

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, ": "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v3, v9}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v5, v4}, Lpg2;->debug(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    new-array v4, v4, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v5, Lio/ktor/server/application/ApplicationEnvironment;

    .line 190
    .line 191
    aput-object v5, v4, v9

    .line 192
    .line 193
    const-class v5, Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    aput-object v5, v4, v6

    .line 197
    .line 198
    const-class v5, Lio/ktor/util/pipeline/Pipeline;

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    aput-object v5, v4, v6

    .line 202
    .line 203
    const-class v5, Lio/ktor/http/HttpStatusCode;

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    aput-object v5, v4, v6

    .line 207
    .line 208
    const-class v5, Ljd1;

    .line 209
    .line 210
    const/4 v6, 0x4

    .line 211
    aput-object v5, v4, v6

    .line 212
    .line 213
    const-class v5, Lpg2;

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    aput-object v5, v4, v6

    .line 217
    .line 218
    const-class v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 219
    .line 220
    const/4 v6, 0x6

    .line 221
    aput-object v5, v4, v6

    .line 222
    .line 223
    const-class v5, Lio/ktor/utils/io/core/Input;

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    aput-object v5, v4, v6

    .line 227
    .line 228
    const-class v5, Lio/ktor/util/Attributes;

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    aput-object v5, v4, v6

    .line 233
    .line 234
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_5

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v7, v6

    .line 297
    check-cast v7, Ljava/net/URL;

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v10, v9}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    const-string v7, ""

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v3, v9}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_7

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const-string v1, "No ktor.deployment.watch patterns match classpath entries, automatic reload is not active"

    .line 373
    .line 374
    invoke-interface {p0, v1}, Lpg2;->info(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_c
    invoke-direct {p0, v4}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchUrls(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Lio/ktor/server/engine/OverridingClassLoader;

    .line 382
    .line 383
    invoke-direct {p0, v4, v0}, Lio/ktor/server/engine/OverridingClassLoader;-><init>(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 384
    .line 385
    .line 386
    return-object p0
.end method

.method private final currentApplication()Lio/ktor/server/application/Application;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "ApplicationEngineEnvironment was not started"

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getDevelopmentMode()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->packageWatchKeys:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lu6;->m(Ljava/lang/Object;)Ljava/nio/file/WatchKey;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lu6;->n(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "Changes in application detected."

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lpg2;->info(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    const-wide/16 v5, 0xc8

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->packageWatchKeys:Ljava/util/List;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lu6;->m(Ljava/lang/Object;)Ljava/nio/file/WatchKey;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lu6;->n(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "Changes to "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " files caused application restart."

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3, v1}, Lpg2;->debug(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-static {v1, v4}, Ly30;->U0(ILjava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lu6;->l(Ljava/lang/Object;)Ljava/nio/file/WatchEvent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "...  "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lu6;->j(Ljava/nio/file/WatchEvent;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v4, v3}, Lpg2;->debug(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x0

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move v4, v5

    .line 231
    :goto_4
    move v6, v5

    .line 232
    :goto_5
    if-ge v6, v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->destroyApplication()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->createApplication()Lh33;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v6, Lh33;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Lio/ktor/server/application/Application;

    .line 257
    .line 258
    iget-object v6, v6, Lh33;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/lang/ClassLoader;

    .line 261
    .line 262
    iput-object v7, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 263
    .line 264
    iput-object v6, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationClassLoader:Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    :goto_6
    if-ge v5, v4, :cond_7

    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    :goto_8
    if-ge v5, v4, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_a
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v6, "Waiting for more changes."

    .line 309
    .line 310
    invoke-interface {v3, v6}, Lpg2;->debug(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/2addr v1, v3

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327
    .line 328
    .line 329
    throw p0
.end method

.method private final destroyApplication()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 7
    .line 8
    iput-object v2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationClassLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopping()Lio/ktor/events/EventDefinition;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->safeRiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/server/application/Application;->dispose()V

    .line 20
    .line 21
    .line 22
    instance-of v3, v1, Lio/ktor/server/engine/OverridingClassLoader;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lio/ktor/server/engine/OverridingClassLoader;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/ktor/server/engine/OverridingClassLoader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Failed to destroy application instance."

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopped()Lio/ktor/events/EventDefinition;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->safeRiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->packageWatchKeys:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lu6;->m(Ljava/lang/Object;)Ljava/nio/file/WatchKey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lh4;->w(Ljava/nio/file/WatchKey;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->packageWatchKeys:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method private final getConfiguredWatchPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ktor.deployment.watch"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lm01;->f:Lm01;

    .line 22
    .line 23
    return-object p0
.end method

.method private final getWatcher()Ljava/nio/file/WatchService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watcher$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh4;->n(Ljava/lang/Object;)Ljava/nio/file/WatchService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final instantiateAndConfigureApplication(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->recreateInstance:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->recreateInstance:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/server/application/Application;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/ktor/server/application/Application;-><init>(Lio/ktor/server/application/ApplicationEnvironment;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarting()Lio/ktor/events/EventDefinition;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->safeRiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->avoidingDoubleStartup(Lhd1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarted()Lio/ktor/events/EventDefinition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->safeRiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final launchModuleByName(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->avoidingDoubleStartupFor(Ljava/lang/String;Lhd1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final safeRiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;",
            "Lio/ktor/server/application/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getMonitor()Lio/ktor/events/Events;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/events/EventsKt;->raiseCatching$default(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lpg2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final watchUrls(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "utf-8"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lh4;->i(Ljava/io/File;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    new-instance v4, Lzq3;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :goto_1
    nop

    .line 55
    instance-of v4, v1, Lzq3;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_2
    invoke-static {v2}, Lh4;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-array v2, v3, [Ljava/nio/file/LinkOption;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lh4;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v2, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watchUrls$visitor$1;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watchUrls$visitor$1;-><init>(Ljava/util/HashSet;)V

    .line 80
    .line 81
    .line 82
    new-array v3, v3, [Ljava/nio/file/LinkOption;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lh4;->B(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-static {v1, v2}, Lh4;->v(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lh4;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getLog()Lpg2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "Watching "

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " for changes."

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v4, v1}, Lpg2;->debug(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH()Ljava/nio/file/WatchEvent$Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-array v4, v1, [Ljava/nio/file/WatchEvent$Modifier;

    .line 147
    .line 148
    aput-object p1, v4, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-array v4, v3, [Ljava/nio/file/WatchEvent$Modifier;

    .line 152
    .line 153
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lh4;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getWatcher()Ljava/nio/file/WatchService;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    new-array v7, v7, [Ljava/nio/file/WatchEvent$Kind;

    .line 184
    .line 185
    invoke-static {}, Lh4;->q()V

    .line 186
    .line 187
    .line 188
    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 189
    .line 190
    aput-object v8, v7, v3

    .line 191
    .line 192
    invoke-static {}, Lh4;->A()V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 196
    .line 197
    aput-object v8, v7, v1

    .line 198
    .line 199
    invoke-static {}, Lh4;->C()V

    .line 200
    .line 201
    .line 202
    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    aput-object v8, v7, v9

    .line 206
    .line 207
    array-length v8, v4

    .line 208
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, [Ljava/nio/file/WatchEvent$Modifier;

    .line 213
    .line 214
    invoke-static {v5, v6, v7, v8}, Lh4;->m(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v5, v2

    .line 220
    :goto_6
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->packageWatchKeys:Ljava/util/List;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->currentApplication()Lio/ktor/server/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->config:Lio/ktor/server/config/ApplicationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->connectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->developmentMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLog()Lpg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->log:Lpg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModules$ktor_server_host_common()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModulesNames$ktor_server_host_common()Ljava/util/List;
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
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->modulesNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonitor()Lio/ktor/events/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->monitor:Lio/ktor/events/Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->parentCoroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->rootPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchPaths$ktor_server_host_common()Ljava/util/List;
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
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->destroyApplication()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->createApplication()Lh33;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v4, Lh33;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lio/ktor/server/application/Application;

    .line 46
    .line 47
    iget-object v4, v4, Lh33;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/ClassLoader;

    .line 50
    .line 51
    iput-object v5, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 52
    .line 53
    iput-object v4, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_2
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->createApplication()Lh33;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v5, v4, Lh33;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lio/ktor/server/application/Application;

    .line 43
    .line 44
    iget-object v4, v4, Lh33;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/ClassLoader;

    .line 47
    .line 48
    iput-object v5, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationInstance:Lio/ktor/server/application/Application;

    .line 49
    .line 50
    iput-object v4, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->_applicationClassLoader:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_2
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v4

    .line 67
    :try_start_2
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->destroyApplication()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchPatterns:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->cleanupWatcher()V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_3
    if-ge v3, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->destroyApplication()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_2
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->watchPatterns:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->cleanupWatcher()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :goto_3
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
