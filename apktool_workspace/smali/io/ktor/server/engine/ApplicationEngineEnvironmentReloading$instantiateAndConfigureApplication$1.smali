.class final Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->instantiateAndConfigureApplication(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;
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

.field final synthetic $newInstance:Lio/ktor/server/application/Application;

.field final synthetic this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->$newInstance:Lio/ktor/server/application/Application;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->invoke()V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getModulesNames$ktor_server_host_common()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iget-object v3, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->$newInstance:Lio/ktor/server/application/Application;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v3}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->access$launchModuleByName(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->getModules$ktor_server_host_common()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;

    .line 40
    .line 41
    iget-object v2, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1;->$newInstance:Lio/ktor/server/application/Application;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljd1;

    .line 60
    .line 61
    invoke-static {v3}, Lio/ktor/server/engine/ServerHostUtilsKt;->methodName(Ltd1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    invoke-static {v1, v4, v2, p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;->access$launchModuleByName(Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
    :try_end_0
    .catch Lio/ktor/server/engine/internal/ReloadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    invoke-interface {v3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method
