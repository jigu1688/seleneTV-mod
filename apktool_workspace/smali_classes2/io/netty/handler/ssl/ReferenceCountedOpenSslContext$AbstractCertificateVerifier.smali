.class abstract Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;
.super Lio/netty/internal/tcnative/CertificateVerifier;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCertificateVerifier"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/internal/tcnative/CertificateVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 5
    .line 6
    return-void
.end method

.method private static translateToError(Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {p0}, Lyf2;->x(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_REVOKED:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Ljava/security/cert/CertPathValidatorException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/security/cert/CertPathValidatorException;

    .line 22
    .line 23
    invoke-static {v0}, Lyf2;->k(Ljava/security/cert/CertPathValidatorException;)Ljava/security/cert/CertPathValidatorException$Reason;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lyf2;->j()Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_HAS_EXPIRED:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {}, Lyf2;->A()Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_NOT_YET_VALID:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {}, Lyf2;->B()Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_REVOKED:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    .line 60
    .line 61
    return p0
.end method


# virtual methods
.method public final verify(J[[BLjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->certificates([[B)[Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;->verify(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_OK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "verification of certificate failed"

    .line 28
    .line 29
    invoke-interface {p2, p3, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lio/netty/handler/ssl/OpenSslCertificateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    instance-of p1, p0, Ljava/security/cert/CertificateExpiredException;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_HAS_EXPIRED:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    instance-of p1, p0, Ljava/security/cert/CertificateNotYetValidException;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_NOT_YET_VALID:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x7

    .line 65
    if-lt p1, p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;->translateToError(Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    .line 73
    .line 74
    return p0
.end method

.method public abstract verify(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
.end method
