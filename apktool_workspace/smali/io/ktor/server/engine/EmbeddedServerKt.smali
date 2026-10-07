.class public final Lio/ktor/server/engine/EmbeddedServerKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0091\u0001\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a\u0093\u0001\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0008\u0002\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u00182\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u001a\u001aS\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "Lio/ktor/server/engine/ApplicationEngineFactory;",
        "factory",
        "",
        "port",
        "",
        "host",
        "",
        "watchPaths",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "Lio/ktor/server/application/Application;",
        "module",
        "embeddedServer",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;",
        "Lnf0;",
        "Ldf0;",
        "parentCoroutineContext",
        "(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connectors",
        "(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "environment",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;",
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
.method public static final embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljd1;",
            "Ljd1;",
            ")TTEngine;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Luf1;->f:Luf1;

    sget-object v5, Lk01;->f:Lk01;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;",
            "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
            "Ljd1;",
            ")TTEngine;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngineFactory;->create(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lnf0;",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldf0;",
            "Ljd1;",
            "Ljd1;",
            ")TTEngine;"
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
    new-instance v0, Lio/ktor/server/engine/EngineConnectorBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILsk0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lio/ktor/server/engine/EngineConnectorBuilder;->setPort(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lio/ktor/server/engine/EngineConnectorBuilder;->setHost(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array p2, v2, [Lio/ktor/server/engine/EngineConnectorConfig;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object v0, p2, p3

    .line 39
    .line 40
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, [Lio/ktor/server/engine/EngineConnectorConfig;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p4

    .line 50
    move-object v4, p5

    .line 51
    move-object v5, p6

    .line 52
    move-object v6, p7

    .line 53
    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lnf0;",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;[",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldf0;",
            "Ljd1;",
            "Ljd1;",
            ")TTEngine;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;-><init>(Lnf0;Ldf0;Ljava/util/List;Ljd1;[Lio/ktor/server/engine/EngineConnectorConfig;)V

    invoke-static {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentKt;->applicationEngineEnvironment(Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;

    move-result-object p0

    .line 60
    invoke-static {p1, p0, p5}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ljd1;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p1, 0x50

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 61
    const-string p2, "0.0.0.0"

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 62
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsJvmKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 63
    sget-object p4, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$1;->INSTANCE:Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$1;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 64
    invoke-static/range {p2 .. p7}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 65
    sget-object p2, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$4;->INSTANCE:Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$4;

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x50

    :cond_0
    move v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    .line 56
    const-string p3, "0.0.0.0"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    .line 57
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsJvmKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    .line 58
    sget-object p5, Lk01;->f:Lk01;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_4

    .line 59
    sget-object p6, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;->INSTANCE:Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    .line 60
    invoke-static/range {v0 .. v7}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/server/engine/EngineConnectorBuilder;

    .line 6
    .line 7
    const/4 p8, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p8, v0, p8}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILsk0;)V

    .line 10
    .line 11
    .line 12
    new-array p8, v0, [Lio/ktor/server/engine/EngineConnectorBuilder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p8, v0

    .line 16
    .line 17
    move-object p2, p8

    .line 18
    check-cast p2, [Lio/ktor/server/engine/EngineConnectorConfig;

    .line 19
    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    and-int/lit8 p2, p7, 0x4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsJvmKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    move-object v3, p3

    .line 34
    and-int/lit8 p2, p7, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p4, Lk01;->f:Lk01;

    .line 39
    .line 40
    :cond_2
    move-object v4, p4

    .line 41
    and-int/lit8 p2, p7, 0x10

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p5, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$3;->INSTANCE:Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$3;

    .line 46
    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
