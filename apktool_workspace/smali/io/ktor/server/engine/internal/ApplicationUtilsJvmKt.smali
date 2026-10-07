.class public final Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "availableProcessorsBridge",
        "()I",
        "",
        "message",
        "Las4;",
        "printError",
        "(Ljava/lang/Object;)V",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/server/engine/EnginePipeline;",
        "pipeline",
        "configureShutdownUrl",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/EnginePipeline;)V",
        "Lcv0;",
        "Lff0;",
        "getIOBridge",
        "(Lcv0;)Lff0;",
        "IOBridge",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final availableProcessorsBridge()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final configureShutdownUrl(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/EnginePipeline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ktor.deployment.shutdown.url"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    .line 27
    .line 28
    new-instance v1, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt$configureShutdownUrl$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt$configureShutdownUrl$1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getIOBridge(Lcv0;)Lff0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcv0;->d:Lvl0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final printError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
