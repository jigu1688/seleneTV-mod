.class public final Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;,
        Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;,
        Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final pairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;->pairList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>([Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;-><init>([Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$Builder;-><init>(Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;->pairList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
