.class public Lio/netty/handler/ssl/JdkSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/JdkSslContext$Defaults;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:[Ljava/lang/String;

.field private static final DEFAULT_PROVIDER:Ljava/security/Provider;

.field static final PROTOCOL:Ljava/lang/String; = "TLS"

.field private static final SUPPORTED_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

.field private final cipherSuites:[Ljava/lang/String;

.field private final clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private final isClient:Z

.field private final protocols:[Ljava/lang/String;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final unmodifiableCipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/handler/ssl/JdkSslContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/JdkSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/JdkSslContext$Defaults;-><init>(Lio/netty/handler/ssl/JdkSslContext$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/netty/handler/ssl/JdkSslContext$Defaults;->init()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultProvider:Ljava/security/Provider;

    .line 19
    .line 20
    sput-object v2, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_PROVIDER:Ljava/security/Provider;

    .line 21
    .line 22
    iget-object v2, v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultProtocols:[Ljava/lang/String;

    .line 23
    .line 24
    sput-object v2, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;->supportedCiphers:Ljava/util/Set;

    .line 27
    .line 28
    sput-object v3, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v3, v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultCiphers:Ljava/util/List;

    .line 31
    .line 32
    sput-object v3, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultCiphersNonTLSv13:Ljava/util/List;

    .line 35
    .line 36
    sput-object v4, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v1, Lio/netty/handler/ssl/JdkSslContext$Defaults;->supportedCiphersNonTLSv13:Ljava/util/Set;

    .line 39
    .line 40
    sput-object v1, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "Default protocols (JDK): {} "

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Default cipher suites (JDK): {}"

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLio/netty/handler/ssl/ClientAuth;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    sget-object v4, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v5, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Lio/netty/handler/ssl/ClientAuth;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "Lio/netty/handler/ssl/ClientAuth;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 153
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    .line 154
    invoke-static {p5, v0}, Lio/netty/handler/ssl/JdkSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object p5

    if-nez p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/lang/String;

    .line 156
    :goto_0
    invoke-direct/range {p0 .. p8}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p8}, Lio/netty/handler/ssl/SslContext;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const-string p8, "apn"

    .line 5
    .line 6
    invoke-static {p5, p8}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 11
    .line 12
    iput-object p5, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 13
    .line 14
    const-string p5, "clientAuth"

    .line 15
    .line 16
    invoke-static {p6, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lio/netty/handler/ssl/ClientAuth;

    .line 21
    .line 22
    iput-object p5, p0, Lio/netty/handler/ssl/JdkSslContext;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 23
    .line 24
    const-string p5, "sslContext"

    .line 25
    .line 26
    invoke-static {p1, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    iput-object p5, p0, Lio/netty/handler/ssl/JdkSslContext;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    sget-object p5, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_PROVIDER:Ljava/security/Provider;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    if-nez p7, :cond_0

    .line 47
    .line 48
    sget-object p7, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iput-object p7, p0, Lio/netty/handler/ssl/JdkSslContext;->protocols:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p7}, Lio/netty/handler/ssl/JdkSslContext;->isTlsV13Supported([Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 59
    .line 60
    sget-object p5, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;

    .line 64
    .line 65
    sget-object p5, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-nez p7, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1, p5}, Lio/netty/handler/ssl/JdkSslContext;->defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslContext;->protocols:[Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-object p7, p0, Lio/netty/handler/ssl/JdkSslContext;->protocols:[Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-static {p5}, Lio/netty/handler/ssl/JdkSslContext;->supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p5, p1}, Lio/netty/handler/ssl/JdkSslContext;->defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    iget-object p7, p0, Lio/netty/handler/ssl/JdkSslContext;->protocols:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p7}, Lio/netty/handler/ssl/JdkSslContext;->isTlsV13Supported([Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p7

    .line 99
    if-nez p7, :cond_4

    .line 100
    .line 101
    sget-object p7, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 102
    .line 103
    array-length p8, p7

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-ge v0, p8, :cond_4

    .line 106
    .line 107
    aget-object v1, p7, v0

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p5}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object p5, p6

    .line 122
    :goto_2
    const-string p6, "cipherFilter"

    .line 123
    .line 124
    invoke-static {p4, p6}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lio/netty/handler/ssl/CipherSuiteFilter;

    .line 129
    .line 130
    invoke-interface {p4, p3, p5, p1}, Lio/netty/handler/ssl/CipherSuiteFilter;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslContext;->cipherSuites:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslContext;->unmodifiableCipherSuites:Ljava/util/List;

    .line 145
    .line 146
    iput-boolean p2, p0, Lio/netty/handler/ssl/JdkSslContext;->isClient:Z

    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    invoke-static {p5}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static synthetic access$100(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/JdkSslContext;->defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/JdkSslContext;->supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/JdkSslContext;->defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/JdkSslContext;->buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 7

    .line 1
    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SunX509"

    .line 10
    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lio/netty/handler/ssl/JdkSslContext;->buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 27
    invoke-static {p2, p3}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/SslContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0

    .line 23
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    .line 25
    invoke-static/range {p0 .. p5}, Lio/netty/handler/ssl/SslContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method private configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->protocols:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->isClient()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/handler/ssl/JdkSslContext;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 45
    .line 46
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslContext;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unknown auth "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 74
    .line 75
    invoke-interface {v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$AllocatorAwareSslEngineWrapperFactory;

    .line 80
    .line 81
    iget-object v2, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$AllocatorAwareSslEngineWrapperFactory;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p2, v2, p0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$AllocatorAwareSslEngineWrapperFactory;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)Ljavax/net/ssl/SSLEngine;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v0, p1, v2, p0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)Ljavax/net/ssl/SSLEngine;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private static defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "TLSv1.1"

    .line 24
    .line 25
    const-string v2, "TLSv1"

    .line 26
    .line 27
    const-string v3, "TLSv1.3"

    .line 28
    .line 29
    const-string v4, "TLSv1.2"

    .line 30
    .line 31
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p0, v1}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static isTlsV13Supported([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    const-string v4, "TLSv1.3"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private static supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v4, "SSL_"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "TLS_"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, " failure behavior"

    .line 24
    .line 25
    const-string v5, "JDK provider does not support "

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v0, v6, :cond_7

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne v0, v7, :cond_6

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    if-ne p1, v6, :cond_1

    .line 50
    .line 51
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v5, p0, v4}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, v3, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget p1, p1, v0

    .line 90
    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, v3, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v5, p0, v4}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, " protocol"

    .line 128
    .line 129
    invoke-static {v5, p0, p1}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    if-eqz p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget p1, p1, v0

    .line 146
    .line 147
    if-eq p1, v1, :cond_9

    .line 148
    .line 149
    if-ne p1, v6, :cond_8

    .line 150
    .line 151
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 152
    .line 153
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, v3, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v5, p0, v4}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_9
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 170
    .line 171
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget p1, p1, v0

    .line 190
    .line 191
    if-eq p1, v1, :cond_c

    .line 192
    .line 193
    if-ne p1, v6, :cond_b

    .line 194
    .line 195
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_b
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v5, p0, v4}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_c
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, v3, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_d
    sget-object p0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    .line 224
    .line 225
    return-object p0
.end method


# virtual methods
.method public bridge synthetic applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final applicationProtocolNegotiator()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    return-object p0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslContext;->unmodifiableCipherSuites:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final context()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslContext;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/JdkSslContext;->isClient:Z

    .line 2
    .line 3
    return p0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/JdkSslContext;->configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/JdkSslContext;->configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    move-result-object p0

    return-object p0
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
