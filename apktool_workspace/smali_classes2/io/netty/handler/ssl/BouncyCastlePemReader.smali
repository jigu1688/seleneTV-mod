.class final Lio/netty/handler/ssl/BouncyCastlePemReader;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final BC_PEMPARSER:Ljava/lang/String; = "org.bouncycastle.openssl.PEMParser"

.field private static final BC_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field private static volatile attemptedLoading:Z

.field private static volatile bcProvider:Ljava/security/Provider;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static volatile unavailabilityCause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/BouncyCastlePemReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Ljava/security/Provider;)Ljava/security/Provider;
    .locals 0

    .line 1
    sput-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->attemptedLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    sput-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 217
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 218
    sget-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    const-string p1, "Bouncy castle provider is unavailable."

    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 220
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->newParser(Ljava/io/File;)Lorg/bouncycastle/openssl/PEMParser;

    move-result-object p0

    .line 221
    invoke-static {p0, p1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->getPrivateKey(Lorg/bouncycastle/openssl/PEMParser;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Unable to extract private key"

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 223
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 224
    sget-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    const-string p1, "Bouncy castle provider is unavailable."

    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 226
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->newParser(Ljava/io/InputStream;)Lorg/bouncycastle/openssl/PEMParser;

    move-result-object p0

    .line 227
    invoke-static {p0, p1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->getPrivateKey(Lorg/bouncycastle/openssl/PEMParser;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 228
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Unable to extract private key"

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getPrivateKey(Lorg/bouncycastle/openssl/PEMParser;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    const-string v0, "Failed closing pem parser"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->newConverter()Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    .line 13
    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    sget-object v4, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 17
    .line 18
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-string v5, "Parsed PEM object of type {} and assume key is {}encrypted"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string v7, "not "

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v7, ""

    .line 43
    .line 44
    :goto_1
    invoke-interface {v4, v5, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_5

    .line 48
    .line 49
    instance-of v5, v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v5, v2, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v5, "Unable to handle PEM object of type {} as a non encrypted key"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    instance-of v5, v2, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    new-instance v3, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lorg/bouncycastle/openssl/PEMDecryptorProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->decryptKeyPair(Lorg/bouncycastle/openssl/PEMDecryptorProvider;)Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v5, v2, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v3, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->build([C)Lorg/bouncycastle/operator/InputDecryptorProvider;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->decryptPrivateKeyInfo(Lorg/bouncycastle/operator/InputDecryptorProvider;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v5, "Unable to handle PEM object of type {} as a encrypted key"

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-nez v3, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    if-nez v3, :cond_9

    .line 179
    .line 180
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 181
    .line 182
    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const-string v1, "No key found"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :catch_0
    move-exception p0

    .line 198
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 199
    .line 200
    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :goto_3
    if-eqz p0, :cond_a

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception p0

    .line 211
    sget-object v1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 212
    .line 213
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    throw p1
.end method

.method public static hasAttemptedLoading()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->attemptedLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->hasAttemptedLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->tryLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private static newConverter()Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static newParser(Ljava/io/File;)Lorg/bouncycastle/openssl/PEMParser;
    .locals 2

    .line 14
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private static newParser(Ljava/io/InputStream;)Lorg/bouncycastle/openssl/PEMParser;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static tryLoading()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/BouncyCastlePemReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/BouncyCastlePemReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
