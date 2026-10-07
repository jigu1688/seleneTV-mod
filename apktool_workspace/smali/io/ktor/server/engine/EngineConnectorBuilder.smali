.class public Lio/ktor/server/engine/EngineConnectorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/EngineConnectorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/engine/EngineConnectorBuilder;",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "type",
        "Lio/ktor/server/engine/ConnectorType;",
        "(Lio/ktor/server/engine/ConnectorType;)V",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "port",
        "",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "getType",
        "()Lio/ktor/server/engine/ConnectorType;",
        "toString",
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
.field private host:Ljava/lang/String;

.field private port:I

.field private final type:Lio/ktor/server/engine/ConnectorType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILsk0;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/ConnectorType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->type:Lio/ktor/server/engine/ConnectorType;

    .line 8
    .line 9
    const-string p1, "0.0.0.0"

    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->host:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x50

    .line 14
    .line 15
    iput p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->port:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/engine/ConnectorType;ILsk0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lio/ktor/server/engine/ConnectorType;->Companion:Lio/ktor/server/engine/ConnectorType$Companion;

    invoke-virtual {p1}, Lio/ktor/server/engine/ConnectorType$Companion;->getHTTP()Lio/ktor/server/engine/ConnectorType;

    move-result-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;)V

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lio/ktor/server/engine/ConnectorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->type:Lio/ktor/server/engine/ConnectorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->host:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getType()Lio/ktor/server/engine/ConnectorType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/ktor/server/engine/ConnectorType;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
