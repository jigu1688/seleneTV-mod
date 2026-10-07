.class public final Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/BaseApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnginePlugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/BaseApplicationPlugin<",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Lio/ktor/server/engine/ShutDownUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Lio/ktor/server/engine/ShutDownUrl;",
        "<init>",
        "()V",
        "pipeline",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "install",
        "(Lio/ktor/server/engine/EnginePipeline;Ljd1;)Lio/ktor/server/engine/ShutDownUrl;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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
.field public static final INSTANCE:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/engine/ShutDownUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    const-string v1, "shutdown.url"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->key:Lio/ktor/util/AttributeKey;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lio/ktor/server/engine/ShutDownUrl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public install(Lio/ktor/server/engine/EnginePipeline;Ljd1;)Lio/ktor/server/engine/ShutDownUrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EnginePipeline;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/engine/ShutDownUrl;"
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
    new-instance p0, Lio/ktor/server/engine/ShutDownUrl$Config;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/ktor/server/engine/ShutDownUrl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;->getShutDownUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;->getExitCodeSupplier()Ljd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, v0, p0}, Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Ljd1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline$Companion;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin$install$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, v1}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin$install$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lsd0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lio/ktor/server/engine/EnginePipeline;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->install(Lio/ktor/server/engine/EnginePipeline;Ljd1;)Lio/ktor/server/engine/ShutDownUrl;

    move-result-object p0

    return-object p0
.end method
