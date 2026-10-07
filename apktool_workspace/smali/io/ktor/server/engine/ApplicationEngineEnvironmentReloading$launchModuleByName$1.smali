.class final Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->launchModuleByName(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Las4;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentClassLoader:Ljava/lang/ClassLoader;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $newInstance:Lio/ktor/server/application/Application;

.field final synthetic this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->$newInstance:Lio/ktor/server/application/Application;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->invoke()V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$launchModuleByName$1;->$newInstance:Lio/ktor/server/application/Application;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/ktor/server/engine/internal/CallableUtilsKt;->executeModuleFunction(Lio/ktor/server/application/ApplicationEnvironment;Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
