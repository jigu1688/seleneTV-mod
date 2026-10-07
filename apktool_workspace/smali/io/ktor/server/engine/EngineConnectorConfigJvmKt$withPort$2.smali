.class public final Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/EngineConnectorConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineConnectorConfigJvmKt;->withPort(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "port",
        "",
        "getPort",
        "()I",
        "type",
        "Lio/ktor/server/engine/ConnectorType;",
        "getType",
        "()Lio/ktor/server/engine/ConnectorType;",
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


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

.field private final port:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/EngineConnectorConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->$$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 5
    .line 6
    iput p2, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->port:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->$$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/engine/EngineConnectorConfig;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lio/ktor/server/engine/ConnectorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->$$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/engine/EngineConnectorConfig;->getType()Lio/ktor/server/engine/ConnectorType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
