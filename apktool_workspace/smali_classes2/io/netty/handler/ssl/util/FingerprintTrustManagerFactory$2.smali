.class Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>(Ljava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

.field final synthetic val$algorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->val$algorithm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->initialValue()Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/security/MessageDigest;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->val$algorithm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    iget-object p0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->val$algorithm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Unsupported hash algorithm: "

    .line 14
    .line 15
    invoke-static {v2, p0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
