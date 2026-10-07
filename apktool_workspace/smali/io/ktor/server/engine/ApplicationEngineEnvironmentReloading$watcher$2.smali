.class final Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;-><init>(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/WatchService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;->INSTANCE:Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading$watcher$2;->invoke()Ljava/nio/file/WatchService;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/nio/file/WatchService;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lh4;->g()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh4;->o(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
