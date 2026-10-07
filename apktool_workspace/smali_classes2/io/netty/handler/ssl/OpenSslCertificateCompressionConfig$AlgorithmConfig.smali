.class public final Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlgorithmConfig"
.end annotation


# instance fields
.field private final algorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

.field private final mode:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;


# direct methods
.method private constructor <init>(Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "algorithm"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;->algorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    .line 13
    .line 14
    const-string p1, "mode"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;->mode:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;-><init>(Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;)V

    return-void
.end method


# virtual methods
.method public algorithm()Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;->algorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public mode()Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;->mode:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 2
    .line 3
    return-object p0
.end method
