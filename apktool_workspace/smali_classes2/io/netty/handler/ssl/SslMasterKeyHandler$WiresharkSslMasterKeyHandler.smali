.class final Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;
.super Lio/netty/handler/ssl/SslMasterKeyHandler;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslMasterKeyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WiresharkSslMasterKeyHandler"
.end annotation


# static fields
.field private static final wireshark_logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.netty.wireshark"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;->wireshark_logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/SslMasterKeyHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/SslMasterKeyHandler$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;->wireshark_logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->hexDump([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->hexDump([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "RSA Session-ID:{} Master-Key:{}"

    .line 37
    .line 38
    invoke-interface {p2, v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "An invalid length master key was provided."

    .line 43
    .line 44
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
