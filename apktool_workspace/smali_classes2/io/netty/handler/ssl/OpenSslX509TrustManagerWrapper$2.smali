.class final Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method
