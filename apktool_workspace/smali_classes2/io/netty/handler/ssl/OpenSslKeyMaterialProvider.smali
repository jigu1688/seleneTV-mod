.class Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported([Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 5

    .line 70
    const-string v0, "PrivateKey type not supported "

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 71
    :try_start_0
    sget-object v3, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-static {v3, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-static {v3, v4, p1}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-wide v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-wide v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 75
    :goto_1
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_2
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 77
    throw p0
.end method

.method private static validateSupported([Ljava/security/cert/X509Certificate;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4, p0}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 30
    .line 31
    .line 32
    cmp-long p0, v5, v0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-wide v0, v3

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    move-wide v0, v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_0
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 53
    .line 54
    const-string v4, "Certificate type not supported"

    .line 55
    .line 56
    invoke-direct {v3, v4, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_5

    .line 14
    .line 15
    array-length v3, v9

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v3, v9}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    :try_start_1
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    instance-of v4, v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v9}, Lio/netty/handler/ssl/OpenSslPrivateKey;->newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-wide v7, v10

    .line 58
    :goto_0
    move-wide v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-wide v7, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v15, v0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    move-wide v7, v0

    .line 75
    :goto_1
    :try_start_4
    new-instance v4, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    move-wide v10, v14

    .line 82
    :goto_2
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-wide v7, v10

    .line 96
    goto :goto_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    move-wide v5, v10

    .line 99
    move-wide v7, v5

    .line 100
    goto :goto_0

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    move-wide v5, v10

    .line 103
    move-wide v7, v5

    .line 104
    move-wide v12, v7

    .line 105
    move-wide v14, v12

    .line 106
    :goto_3
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 110
    .line 111
    .line 112
    cmp-long v1, v5, v10

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    cmp-long v1, v7, v10

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    return-object p0
.end method
