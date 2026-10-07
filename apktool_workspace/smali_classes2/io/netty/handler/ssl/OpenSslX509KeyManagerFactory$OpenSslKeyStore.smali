.class final Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;
.super Ljava/security/KeyStore;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSslKeyStore"
.end annotation


# direct methods
.method private constructor <init>([Ljava/security/cert/X509Certificate;Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore$1;-><init>(Z[Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string p2, "native"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/OpenSslX509KeyManagerFactory$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;-><init>([Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method
