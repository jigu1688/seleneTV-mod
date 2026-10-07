.class public final Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;
.super Ljavax/security/cert/X509Certificate;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final bytes:[B

.field private wrapped:Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->bytes:[B

    .line 13
    .line 14
    return-void
.end method

.method private unwrap()Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->wrapped:Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->bytes:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->wrapped:Ljavax/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->checkValidity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->bytes:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
