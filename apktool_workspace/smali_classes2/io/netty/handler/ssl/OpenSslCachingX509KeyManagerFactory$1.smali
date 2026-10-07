.class Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineInit(Ljava/security/KeyStore;[C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
