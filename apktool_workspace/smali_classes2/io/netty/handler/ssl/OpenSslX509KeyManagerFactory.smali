.class public final Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;,
        Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;
    }
.end annotation


# instance fields
.field private final spi:Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->spi:Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V

    return-void
.end method

.method public static newEngineBased(Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 0

    .line 38
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newEngineBased([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static newEngineBased([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 3

    .line 1
    const-string v0, "certificateChain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;

    .line 7
    .line 8
    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;-><init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/OpenSslX509KeyManagerFactory$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {p0, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static newKeyless(Ljava/io/File;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 0

    .line 32
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static newKeyless(Ljava/io/InputStream;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 0

    .line 31
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 3

    .line 1
    const-string v0, "certificateChain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;

    .line 7
    .line 8
    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;-><init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/OpenSslX509KeyManagerFactory$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;
    .locals 1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {v0, p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public newProvider()Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->spi:Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;->newProvider()Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
