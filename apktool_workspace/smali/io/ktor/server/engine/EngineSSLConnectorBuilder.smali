.class public final Lio/ktor/server/engine/EngineSSLConnectorBuilder;
.super Lio/ktor/server/engine/EngineConnectorBuilder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/EngineSSLConnectorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R$\u0010(\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\"\u0010,\u001a\u00020+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/server/engine/EngineSSLConnectorBuilder;",
        "Lio/ktor/server/engine/EngineConnectorBuilder;",
        "Lio/ktor/server/engine/EngineSSLConnectorConfig;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "keyStorePassword",
        "privateKeyPassword",
        "<init>",
        "(Ljava/security/KeyStore;Ljava/lang/String;Lhd1;Lhd1;)V",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "setKeyStore",
        "(Ljava/security/KeyStore;)V",
        "Ljava/lang/String;",
        "getKeyAlias",
        "()Ljava/lang/String;",
        "setKeyAlias",
        "(Ljava/lang/String;)V",
        "Lhd1;",
        "getKeyStorePassword",
        "()Lhd1;",
        "setKeyStorePassword",
        "(Lhd1;)V",
        "getPrivateKeyPassword",
        "setPrivateKeyPassword",
        "Ljava/io/File;",
        "keyStorePath",
        "Ljava/io/File;",
        "getKeyStorePath",
        "()Ljava/io/File;",
        "setKeyStorePath",
        "(Ljava/io/File;)V",
        "trustStore",
        "getTrustStore",
        "setTrustStore",
        "trustStorePath",
        "getTrustStorePath",
        "setTrustStorePath",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "",
        "enabledProtocols",
        "Ljava/util/List;",
        "getEnabledProtocols",
        "()Ljava/util/List;",
        "setEnabledProtocols",
        "(Ljava/util/List;)V",
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
.field private enabledProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyAlias:Ljava/lang/String;

.field private keyStore:Ljava/security/KeyStore;

.field private keyStorePassword:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field private keyStorePath:Ljava/io/File;

.field private port:I

.field private privateKeyPassword:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field private trustStore:Ljava/security/KeyStore;

.field private trustStorePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Lhd1;Lhd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Lhd1;",
            "Lhd1;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/server/engine/ConnectorType;->Companion:Lio/ktor/server/engine/ConnectorType$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/server/engine/ConnectorType$Companion;->getHTTPS()Lio/ktor/server/engine/ConnectorType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStore:Ljava/security/KeyStore;

    .line 23
    .line 24
    iput-object p2, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyAlias:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStorePassword:Lhd1;

    .line 27
    .line 28
    iput-object p4, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->privateKeyPassword:Lhd1;

    .line 29
    .line 30
    const/16 p1, 0x1bb

    .line 31
    .line 32
    iput p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->port:I

    .line 33
    .line 34
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
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->enabledProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyStore()Ljava/security/KeyStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
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
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStorePassword:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyStorePath()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStorePath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->port:I

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
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->privateKeyPassword:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrustStore()Ljava/security/KeyStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->trustStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrustStorePath()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->trustStorePath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabledProtocols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->enabledProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyAlias:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setKeyStore(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStore:Ljava/security/KeyStore;

    .line 5
    .line 6
    return-void
.end method

.method public setKeyStorePassword(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStorePassword:Lhd1;

    .line 5
    .line 6
    return-void
.end method

.method public setKeyStorePath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->keyStorePath:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateKeyPassword(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->privateKeyPassword:Lhd1;

    .line 5
    .line 6
    return-void
.end method

.method public setTrustStore(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->trustStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    return-void
.end method

.method public setTrustStorePath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->trustStorePath:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
