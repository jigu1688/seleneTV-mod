.class public final Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/EngineSSLConnectorConfig;


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
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010!\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0016\u0010#\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010\'\u001a\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "io/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1",
        "Lio/ktor/server/engine/EngineSSLConnectorConfig;",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "",
        "",
        "getEnabledProtocols",
        "()Ljava/util/List;",
        "enabledProtocols",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "getKeyAlias",
        "keyAlias",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore",
        "Lkotlin/Function0;",
        "",
        "getKeyStorePassword",
        "()Lhd1;",
        "keyStorePassword",
        "Ljava/io/File;",
        "getKeyStorePath",
        "()Ljava/io/File;",
        "keyStorePath",
        "getPrivateKeyPassword",
        "privateKeyPassword",
        "getTrustStore",
        "trustStore",
        "getTrustStorePath",
        "trustStorePath",
        "Lio/ktor/server/engine/ConnectorType;",
        "getType",
        "()Lio/ktor/server/engine/ConnectorType;",
        "type",
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
.field private final synthetic $$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

.field private final port:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/EngineConnectorConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 7
    .line 8
    iput p2, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->port:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEnabledProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getEnabledProtocols()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyAlias()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyStore()Ljava/security/KeyStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyStore()Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyStorePassword()Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyStorePassword()Lhd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyStorePath()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getKeyStorePath()Ljava/io/File;

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
    iget p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeyPassword()Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getPrivateKeyPassword()Lhd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrustStore()Ljava/security/KeyStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getTrustStore()Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrustStorePath()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->getTrustStorePath()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Lio/ktor/server/engine/ConnectorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$1;->$$delegate_0:Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getType()Lio/ktor/server/engine/ConnectorType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
