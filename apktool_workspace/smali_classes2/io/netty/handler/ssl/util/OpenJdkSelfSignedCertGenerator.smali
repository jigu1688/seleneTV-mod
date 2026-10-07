.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lsun/security/x509/X509CertImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

.field private static final ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    :try_start_1
    new-instance v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    new-instance v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    new-instance v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;

    .line 56
    .line 57
    invoke-direct {v4}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    check-cast v4, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :try_start_4
    new-instance v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;

    .line 71
    .line 72
    invoke-direct {v5}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    check-cast v5, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v5

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    check-cast v5, Ljava/lang/Throwable;

    .line 90
    .line 91
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_5
    check-cast v4, Ljava/lang/Throwable;

    .line 96
    .line 97
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_2
    move-exception v5

    .line 99
    move-object v3, v0

    .line 100
    :goto_0
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :try_start_6
    check-cast v3, Ljava/lang/Throwable;

    .line 103
    .line 104
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_3
    move-exception v5

    .line 106
    move-object v2, v0

    .line 107
    :goto_1
    move-object v3, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_7
    check-cast v2, Ljava/lang/Throwable;

    .line 110
    .line 111
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_4
    move-exception v5

    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_8
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :goto_2
    sget-object v6, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 120
    .line 121
    const-string v7, "OpenJdkSelfSignedCertGenerator not supported"

    .line 122
    .line 123
    invoke-interface {v6, v7, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sput-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    sput-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    sput-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    sput-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 135
    .line 136
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

.method public static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 17
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by dependency check"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v3, "issuer"

    .line 6
    .line 7
    const-string v4, "subject"

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lsun/security/x509/X509CertInfo;

    .line 34
    .line 35
    invoke-direct {v6}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lsun/security/x509/X500Name;

    .line 39
    .line 40
    const-string v8, "CN="

    .line 41
    .line 42
    invoke-static {v8, v1}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v7, v8}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lsun/security/x509/CertificateVersion;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-direct {v8, v9}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v10, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v11, "version"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v11, v10, v12

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    aput-object v8, v10, v11

    .line 64
    .line 65
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v8, Lsun/security/x509/CertificateSerialNumber;

    .line 69
    .line 70
    new-instance v10, Ljava/math/BigInteger;

    .line 71
    .line 72
    const/16 v13, 0x40

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    invoke-direct {v10, v13, v14}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v10}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    new-array v10, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v13, "serialNumber"

    .line 85
    .line 86
    aput-object v13, v10, v12

    .line 87
    .line 88
    aput-object v8, v10, v11

    .line 89
    .line 90
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v8, Lsun/security/x509/CertificateSubjectName;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    .line 96
    .line 97
    .line 98
    new-array v10, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v10, v12

    .line 101
    .line 102
    aput-object v8, v10, v11

    .line 103
    .line 104
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, Ljava/security/cert/CertificateException;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    new-array v8, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v8, v12

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_0
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    sget-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    new-array v8, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v8, v12

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v8, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v8, v12

    .line 143
    .line 144
    aput-object v4, v8, v11

    .line 145
    .line 146
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    new-array v4, v9, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v4, v12

    .line 164
    .line 165
    aput-object v7, v4, v11

    .line 166
    .line 167
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    new-instance v3, Lsun/security/x509/CertificateValidity;

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    move-object/from16 v7, p4

    .line 177
    .line 178
    invoke-direct {v3, v4, v7}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    new-array v4, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v7, "validity"

    .line 184
    .line 185
    aput-object v7, v4, v12

    .line 186
    .line 187
    aput-object v3, v4, v11

    .line 188
    .line 189
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lsun/security/x509/CertificateX509Key;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v4}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    .line 199
    .line 200
    .line 201
    new-array v4, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v7, "key"

    .line 204
    .line 205
    aput-object v7, v4, v12

    .line 206
    .line 207
    aput-object v3, v4, v11

    .line 208
    .line 209
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v3, Lsun/security/x509/CertificateAlgorithmId;

    .line 213
    .line 214
    const-string v4, "1.2.840.113549.1.1.11"

    .line 215
    .line 216
    invoke-static {v4}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v3, v4}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    .line 221
    .line 222
    .line 223
    new-array v4, v9, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v7, "algorithmID"

    .line 226
    .line 227
    aput-object v7, v4, v12

    .line 228
    .line 229
    aput-object v3, v4, v11

    .line 230
    .line 231
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    new-array v4, v11, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v6, v4, v12

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lsun/security/x509/X509CertImpl;

    .line 245
    .line 246
    sget-object v7, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    const-string v8, "EC"

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const-string v13, "SHA256withRSA"

    .line 255
    .line 256
    const-string v14, "SHA256withECDSA"

    .line 257
    .line 258
    if-eqz v10, :cond_0

    .line 259
    .line 260
    move-object v10, v14

    .line 261
    goto :goto_2

    .line 262
    :cond_0
    move-object v10, v13

    .line 263
    :goto_2
    new-array v15, v9, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v5, v15, v12

    .line 266
    .line 267
    aput-object v10, v15, v11

    .line 268
    .line 269
    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v10, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    new-array v15, v11, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v16, "x509.algorithm"

    .line 277
    .line 278
    aput-object v16, v15, v12

    .line 279
    .line 280
    invoke-virtual {v10, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v10, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v15, "algorithmID.algorithm"

    .line 287
    .line 288
    aput-object v15, v10, v12

    .line 289
    .line 290
    aput-object v4, v10, v11

    .line 291
    .line 292
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-array v0, v11, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v6, v0, v12

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lsun/security/x509/X509CertImpl;

    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    move-object v13, v14

    .line 312
    :cond_1
    new-array v2, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v5, v2, v12

    .line 315
    .line 316
    aput-object v13, v2, v11

    .line 317
    .line 318
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v5, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_2
    throw v0

    .line 334
    :cond_3
    throw v0

    .line 335
    :cond_4
    const-string v0, "OpenJdkSelfSignedCertGenerator not supported on the used JDK version"

    .line 336
    .line 337
    invoke-static {v0}, Lc;->y(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    return-object v0
.end method
