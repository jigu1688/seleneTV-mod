.class public final Lio/ktor/server/engine/CommandLineJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "args",
        "Lkotlin/Function1;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;",
        "Las4;",
        "environmentBuilder",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "commandLineEnvironment",
        "([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;",
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
.method public static final commandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/engine/ApplicationEngineEnvironment;"
        }
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
    invoke-static {p0, p1}, Lio/ktor/server/engine/CommandLineKt;->buildCommandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic commandLineEnvironment$default([Ljava/lang/String;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngineEnvironment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/server/engine/CommandLineJvmKt$commandLineEnvironment$1;->INSTANCE:Lio/ktor/server/engine/CommandLineJvmKt$commandLineEnvironment$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/engine/CommandLineJvmKt;->commandLineEnvironment([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
