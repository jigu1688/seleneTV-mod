.class public interface abstract Lio/ktor/server/engine/EngineSSLConnectorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/EngineConnectorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/engine/EngineSSLConnectorConfig;",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/io/File;",
        "getKeyStorePath",
        "()Ljava/io/File;",
        "keyStorePath",
        "",
        "getKeyAlias",
        "()Ljava/lang/String;",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "getKeyStorePassword",
        "()Lhd1;",
        "keyStorePassword",
        "getPrivateKeyPassword",
        "privateKeyPassword",
        "getTrustStore",
        "trustStore",
        "getTrustStorePath",
        "trustStorePath",
        "",
        "getEnabledProtocols",
        "()Ljava/util/List;",
        "enabledProtocols",
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


# virtual methods
.method public abstract getEnabledProtocols()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyAlias()Ljava/lang/String;
.end method

.method public abstract getKeyStore()Ljava/security/KeyStore;
.end method

.method public abstract getKeyStorePassword()Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation
.end method

.method public abstract getKeyStorePath()Ljava/io/File;
.end method

.method public abstract getPrivateKeyPassword()Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation
.end method

.method public abstract getTrustStore()Ljava/security/KeyStore;
.end method

.method public abstract getTrustStorePath()Ljava/io/File;
.end method
