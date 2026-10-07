.class public final Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/ApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "Lio/ktor/server/application/Application;",
        "pipeline",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "Lio/ktor/server/application/PluginInstance;",
        "install",
        "(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/application/PluginInstance;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $createConfiguration:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljd1;Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljd1;",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->$body:Ljd1;

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->$createConfiguration:Lhd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->key:Lio/ktor/util/AttributeKey;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public install(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/application/PluginInstance;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
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
    iget-object v3, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->$body:Ljd1;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->$createConfiguration:Lhd1;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/server/application/CreatePluginUtilsKt;->access$createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;->install(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method
