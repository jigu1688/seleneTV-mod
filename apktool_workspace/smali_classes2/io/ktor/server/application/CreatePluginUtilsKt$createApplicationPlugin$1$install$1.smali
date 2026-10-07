.class final Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1$install$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1;->install(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/application/PluginInstance;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "PluginConfigT",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lio/ktor/server/config/ApplicationConfig;

.field final synthetic $createConfiguration:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd1;Lio/ktor/server/config/ApplicationConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lio/ktor/server/config/ApplicationConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1$install$1;->$createConfiguration:Ljd1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1$install$1;->$config:Lio/ktor/server/config/ApplicationConfig;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfigT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1$install$1;->$createConfiguration:Ljd1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1$install$1;->$config:Lio/ktor/server/config/ApplicationConfig;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
