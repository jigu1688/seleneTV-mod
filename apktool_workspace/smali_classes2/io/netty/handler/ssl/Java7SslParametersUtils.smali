.class final Lio/netty/handler/ssl/Java7SslParametersUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {p1}, Ljk0;->e(Ljava/lang/Object;)Ljava/security/AlgorithmConstraints;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljk0;->r(Ljavax/net/ssl/SSLParameters;Ljava/security/AlgorithmConstraints;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
