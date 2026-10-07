.class public final Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslSniHostnameMatcher;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$ExtendedTrustManagerVerifyCallback;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$TrustManagerVerifyCallback;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;
    }
.end annotation


# static fields
.field private static final ID:[B

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/OpenSslServerSessionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->ID:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x74t
        0x79t
    .end array-data
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-static/range {p9 .. p9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 73
    invoke-direct/range {v0 .. v19}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;",
            "JJ",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    move-object/from16 v7, p14

    .line 14
    .line 15
    move-object/from16 v8, p15

    .line 16
    .line 17
    move/from16 v9, p16

    .line 18
    .line 19
    move/from16 v10, p17

    .line 20
    .line 21
    move-object/from16 v12, p19

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 27
    .line 28
    iget-object v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    move-wide/from16 v12, p10

    .line 43
    .line 44
    move-wide/from16 v14, p12

    .line 45
    .line 46
    move-object/from16 v11, p18

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->newSessionContext(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;JLio/netty/handler/ssl/OpenSslEngineMap;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/OpenSslServerSessionContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->sessionContext:Lio/netty/handler/ssl/OpenSslServerSessionContext;

    .line 53
    .line 54
    sget-boolean v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->SERVER_ENABLE_SESSION_TICKET:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Lio/netty/handler/ssl/OpenSslSessionTicketKey;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/netty/handler/ssl/OpenSslSessionContext;->setTicketKeys([Lio/netty/handler/ssl/OpenSslSessionTicketKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 68
    :goto_1
    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->release()Z

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newSessionContext(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;JLio/netty/handler/ssl/OpenSslEngineMap;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/OpenSslServerSessionContext;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-wide/from16 v9, p11

    .line 18
    .line 19
    const-string v13, "unable to setup accepted issuers for trustmanager "

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0xa

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :try_start_0
    invoke-static {v0, v1, v14, v15}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->useKeyManagerFactory()Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    if-nez p9, :cond_0

    .line 35
    .line 36
    const-string v12, "keyCertChain"

    .line 37
    .line 38
    invoke-static {v5, v12}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v5, v6, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v11

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "KeyManagerFactory not supported"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    if-nez p9, :cond_3

    .line 61
    .line 62
    invoke-static {v7}, Lio/netty/handler/ssl/SslContext;->keyStorePassword(Ljava/lang/String;)[C

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v5, v6, v12, v8}, Lio/netty/handler/ssl/SslContext;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    .line 81
    .line 82
    invoke-direct {v6}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v6, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;

    .line 87
    .line 88
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-direct {v6, v14}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v6, v5, v12}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object/from16 v6, p9

    .line 104
    .line 105
    :goto_1
    invoke-static {v6, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    new-instance v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;

    .line 110
    .line 111
    new-instance v7, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;-><init>(Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v2, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v6}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-static {v3, v4, v8}, Lio/netty/handler/ssl/SslContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v11, v5

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v11}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v3, v4

    .line 154
    :goto_3
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->setVerifyCallback(JLio/netty/handler/ssl/OpenSslEngineMap;Ljavax/net/ssl/X509TrustManager;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    array-length v8, v4
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-lez v8, :cond_7

    .line 175
    .line 176
    :try_start_3
    sget-object v8, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    .line 177
    .line 178
    invoke-static {v8, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :try_start_4
    invoke-static {v0, v1, v11, v12}, Lio/netty/internal/tcnative/SSLContext;->setCACertificateBio(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    :try_start_5
    invoke-static {v11, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :try_start_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-wide v6, v11

    .line 212
    goto :goto_4

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    :goto_4
    :try_start_7
    invoke-static {v6, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :goto_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    if-lt v3, v4, :cond_8

    .line 225
    .line 226
    new-instance v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslSniHostnameMatcher;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslSniHostnameMatcher;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v3}, Lio/netty/internal/tcnative/SSLContext;->setSniHostnameMatcher(JLio/netty/internal/tcnative/SniHostNameMatcher;)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    .line 233
    .line 234
    :cond_8
    :try_start_8
    new-instance v0, Lio/netty/handler/ssl/OpenSslServerSessionContext;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    invoke-direct {v0, v1, v5}, Lio/netty/handler/ssl/OpenSslServerSessionContext;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->ID:[B

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslServerSessionContext;->setSessionIdContext([B)Z

    .line 244
    .line 245
    .line 246
    sget-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->SERVER_ENABLE_SESSION_CACHE:Z

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setSessionCacheEnabled(Z)V

    .line 249
    .line 250
    .line 251
    cmp-long v1, v9, v6

    .line 252
    .line 253
    const-wide/32 v2, 0x7fffffff

    .line 254
    .line 255
    .line 256
    if-lez v1, :cond_9

    .line 257
    .line 258
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    long-to-int v1, v8

    .line 263
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setSessionCacheSize(I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    cmp-long v1, p13, v6

    .line 267
    .line 268
    if-lez v1, :cond_a

    .line 269
    .line 270
    move-wide/from16 v11, p13

    .line 271
    .line 272
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    long-to-int v1, v1

    .line 277
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setSessionTimeout(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-object v0

    .line 281
    :goto_6
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 282
    .line 283
    const-string v2, "unable to setup trustmanager"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    :catch_3
    move-exception v0

    .line 291
    move-object v11, v5

    .line 292
    :goto_8
    :try_start_9
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 293
    .line 294
    const-string v2, "failed to set certificate and key"

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 300
    :goto_9
    if-eqz v11, :cond_b

    .line 301
    .line 302
    invoke-virtual {v11}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroy()V

    .line 303
    .line 304
    .line 305
    :cond_b
    throw v0
.end method

.method private static setVerifyCallback(JLio/netty/handler/ssl/OpenSslEngineMap;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    .line 1
    invoke-static {p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$ExtendedTrustManagerVerifyCallback;

    .line 8
    .line 9
    invoke-static {p3}, Lyf2;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$ExtendedTrustManagerVerifyCallback;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$TrustManagerVerifyCallback;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$TrustManagerVerifyCallback;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Ljavax/net/ssl/X509TrustManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/OpenSslServerSessionContext;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->sessionContext:Lio/netty/handler/ssl/OpenSslServerSessionContext;

    return-object p0
.end method

.method public bridge synthetic sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->sessionContext()Lio/netty/handler/ssl/OpenSslServerSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->sessionContext()Lio/netty/handler/ssl/OpenSslServerSessionContext;

    move-result-object p0

    return-object p0
.end method
