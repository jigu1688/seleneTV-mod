.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

.field private static final IS_BORINGSSL:Z

.field static final JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

.field static final NAMED_GROUPS:[Ljava/lang/String;

.field private static final SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 2
    .line 3
    const-class v0, Lio/netty/handler/ssl/OpenSsl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const-string v3, "secp384r1"

    .line 12
    .line 13
    const-string v4, "secp521r1"

    .line 14
    .line 15
    const-string v5, "x25519"

    .line 16
    .line 17
    const-string v6, "secp256r1"

    .line 18
    .line 19
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "netty-tcnative explicit disabled; OpenSslEngine will be unavailable."

    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_0
    :try_start_0
    const-string v2, "io.netty.internal.tcnative.SSLContext"

    .line 49
    .line 50
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v0, v5

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 61
    .line 62
    const-string v3, "netty-tcnative not in the classpath; OpenSslEngine will be unavailable."

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 76
    .line 77
    const-string v3, "Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 92
    .line 93
    const-string v6, "Initialize netty-tcnative using engine: \'default\'"

    .line 94
    .line 95
    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 102
    .line 103
    const-string v6, "Initialize netty-tcnative using engine: \'{}\'"

    .line 104
    .line 105
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v0, v5

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    if-nez v2, :cond_2

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_2
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 117
    .line 118
    const-string v6, "Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 119
    .line 120
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_3
    :goto_5
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string v2, "jdk.tls.client.protocols"

    .line 127
    .line 128
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->defaultProtocols(Ljava/lang/String;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 133
    .line 134
    const-string v2, "jdk.tls.server.protocols"

    .line 135
    .line 136
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->defaultProtocols(Ljava/lang/String;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    if-nez v0, :cond_28

    .line 145
    .line 146
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 147
    .line 148
    const-string v3, "netty-tcnative using native library: {}"

    .line 149
    .line 150
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v0, v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v8, v7

    .line 172
    new-array v8, v8, [Ljava/lang/String;

    .line 173
    .line 174
    move v9, v4

    .line 175
    :goto_6
    array-length v10, v7

    .line 176
    if-ge v9, v10, :cond_4

    .line 177
    .line 178
    aget-object v10, v7, v9

    .line 179
    .line 180
    invoke-static {v10}, Lio/netty/handler/ssl/GroupsConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v8, v9

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_4
    const-string v9, "BoringSSL"

    .line 190
    .line 191
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->versionString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    sput-boolean v9, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    const-string v2, "TLS_AES_256_GCM_SHA384"

    .line 205
    .line 206
    const-string v9, "TLS_CHACHA20_POLY1305_SHA256"

    .line 207
    .line 208
    const-string v11, "TLS_AES_128_GCM_SHA256"

    .line 209
    .line 210
    filled-new-array {v11, v2, v9}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    array-length v0, v2

    .line 222
    move v11, v4

    .line 223
    :goto_7
    if-ge v11, v0, :cond_5

    .line 224
    .line 225
    aget-object v12, v2, v11

    .line 226
    .line 227
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v12, ":"

    .line 231
    .line 232
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v10

    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_6
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 254
    .line 255
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 256
    .line 257
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 258
    .line 259
    :goto_8
    const/16 v0, 0x3f

    .line 260
    .line 261
    :try_start_3
    invoke-static {v0, v10}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 265
    :try_start_4
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    .line 266
    .line 267
    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    sget-boolean v13, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 297
    .line 298
    invoke-static {v9, v13}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v9, 0x3a

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move v5, v4

    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    move/from16 v21, v16

    .line 318
    .line 319
    move/from16 v22, v21

    .line 320
    .line 321
    move-wide v1, v11

    .line 322
    goto/16 :goto_23

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_9

    .line 329
    .line 330
    move v0, v4

    .line 331
    goto :goto_a

    .line 332
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-int/2addr v2, v10

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v11, v12, v0, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    .line 346
    .line 347
    move v0, v10

    .line 348
    :goto_a
    move v2, v0

    .line 349
    goto :goto_b

    .line 350
    :catch_1
    :cond_a
    move v2, v4

    .line 351
    :goto_b
    :try_start_6
    const-string v0, "ALL"

    .line 352
    .line 353
    invoke-static {v11, v12, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v12, v10}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    :try_start_7
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    array-length v9, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 367
    move v15, v4

    .line 368
    :goto_c
    if-ge v15, v9, :cond_d

    .line 369
    .line 370
    move/from16 v21, v4

    .line 371
    .line 372
    :try_start_8
    aget-object v4, v0, v15

    .line 373
    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-nez v16, :cond_c

    .line 381
    .line 382
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_c

    .line 387
    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    invoke-static {v4}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    if-eqz v16, :cond_b

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move/from16 v22, v2

    .line 399
    .line 400
    :goto_d
    move-wide v1, v11

    .line 401
    move-wide/from16 v10, v19

    .line 402
    .line 403
    move-wide v15, v10

    .line 404
    move-wide/from16 v17, v15

    .line 405
    .line 406
    move-wide/from16 v23, v17

    .line 407
    .line 408
    move/from16 v5, v21

    .line 409
    .line 410
    move v8, v5

    .line 411
    goto/16 :goto_21

    .line 412
    .line 413
    :cond_b
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    move/from16 v4, v21

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_d
    move/from16 v21, v4

    .line 422
    .line 423
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const-string v4, "AEAD-AES128-GCM-SHA256"

    .line 433
    .line 434
    const-string v9, "AEAD-AES256-GCM-SHA384"

    .line 435
    .line 436
    const-string v15, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 437
    .line 438
    filled-new-array {v4, v9, v15}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_e
    const-string v4, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    .line 446
    .line 447
    sget-object v9, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;

    .line 454
    .line 455
    .line 456
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 457
    :try_start_9
    invoke-static {v11, v12, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    sget-object v15, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    .line 465
    .line 466
    new-array v5, v10, [Ljava/security/cert/X509Certificate;

    .line 467
    .line 468
    aput-object v9, v5, v21

    .line 469
    .line 470
    invoke-static {v15, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v23
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 474
    :try_start_a
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v15
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 478
    :try_start_b
    sget-object v5, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 479
    .line 480
    invoke-interface {v4}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    .line 481
    .line 482
    .line 483
    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 484
    move-wide/from16 v26, v11

    .line 485
    .line 486
    :try_start_c
    invoke-static {v5, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 490
    const/4 v5, 0x0

    .line 491
    :try_start_d
    invoke-static {v10, v11, v5}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v17
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 495
    :try_start_e
    invoke-static/range {v13 .. v18}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 496
    .line 497
    .line 498
    :try_start_f
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v0, :cond_f

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    invoke-static {v1, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 509
    if-eqz v5, :cond_11

    .line 510
    .line 511
    :try_start_10
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 512
    .line 513
    const-string v5, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    .line 514
    .line 515
    invoke-interface {v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :catchall_4
    move v1, v0

    .line 520
    goto :goto_11

    .line 521
    :catchall_5
    move/from16 v1, v21

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_f
    if-eqz v5, :cond_10

    .line 525
    .line 526
    :try_start_11
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 527
    .line 528
    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :catchall_6
    const/4 v1, 0x1

    .line 535
    goto :goto_11

    .line 536
    :cond_10
    :goto_f
    const/4 v0, 0x1

    .line 537
    :cond_11
    :goto_10
    move v1, v0

    .line 538
    goto :goto_12

    .line 539
    :goto_11
    :try_start_12
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 540
    .line 541
    const-string v5, "Failed to get useKeyManagerFactory system property."

    .line 542
    .line 543
    invoke-interface {v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 544
    .line 545
    .line 546
    :goto_12
    :try_start_13
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto/16 :goto_19

    .line 551
    .line 552
    :catchall_7
    move-exception v0

    .line 553
    move v8, v1

    .line 554
    move/from16 v22, v2

    .line 555
    .line 556
    move-wide/from16 v1, v26

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    goto/16 :goto_21

    .line 560
    .line 561
    :catchall_8
    move-exception v0

    .line 562
    move v8, v1

    .line 563
    move/from16 v22, v2

    .line 564
    .line 565
    move-wide/from16 v1, v26

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    goto/16 :goto_20

    .line 569
    .line 570
    :catch_2
    const/4 v5, 0x1

    .line 571
    goto/16 :goto_18

    .line 572
    .line 573
    :catchall_9
    move-exception v0

    .line 574
    move/from16 v22, v2

    .line 575
    .line 576
    :goto_13
    move/from16 v5, v21

    .line 577
    .line 578
    move v8, v5

    .line 579
    :goto_14
    move-wide/from16 v1, v26

    .line 580
    .line 581
    goto/16 :goto_20

    .line 582
    .line 583
    :catch_3
    :goto_15
    move/from16 v1, v21

    .line 584
    .line 585
    move v5, v1

    .line 586
    goto/16 :goto_18

    .line 587
    .line 588
    :catchall_a
    move-exception v0

    .line 589
    move/from16 v22, v2

    .line 590
    .line 591
    move-wide/from16 v17, v19

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :catch_4
    move-wide/from16 v17, v19

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :catchall_b
    move-exception v0

    .line 598
    :goto_16
    move/from16 v22, v2

    .line 599
    .line 600
    move-wide/from16 v10, v19

    .line 601
    .line 602
    move-wide/from16 v17, v10

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :catch_5
    :goto_17
    move-wide/from16 v10, v19

    .line 606
    .line 607
    move-wide/from16 v17, v10

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :catchall_c
    move-exception v0

    .line 611
    move-wide/from16 v26, v11

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :catch_6
    move-wide/from16 v26, v11

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :catchall_d
    move-exception v0

    .line 618
    move-wide/from16 v26, v11

    .line 619
    .line 620
    move/from16 v22, v2

    .line 621
    .line 622
    move-wide/from16 v10, v19

    .line 623
    .line 624
    move-wide v15, v10

    .line 625
    move-wide/from16 v17, v15

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :catch_7
    move-wide/from16 v26, v11

    .line 629
    .line 630
    move-wide/from16 v10, v19

    .line 631
    .line 632
    move-wide v15, v10

    .line 633
    move-wide/from16 v17, v15

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :catchall_e
    move-exception v0

    .line 637
    move-wide/from16 v26, v11

    .line 638
    .line 639
    move/from16 v22, v2

    .line 640
    .line 641
    move-wide/from16 v10, v19

    .line 642
    .line 643
    move-wide v15, v10

    .line 644
    move-wide/from16 v17, v15

    .line 645
    .line 646
    move-wide/from16 v23, v17

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :catch_8
    move-wide/from16 v26, v11

    .line 650
    .line 651
    move-wide/from16 v10, v19

    .line 652
    .line 653
    move-wide v15, v10

    .line 654
    move-wide/from16 v17, v15

    .line 655
    .line 656
    move-wide/from16 v23, v17

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :goto_18
    :try_start_14
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 660
    .line 661
    const-string v9, "KeyManagerFactory not supported."

    .line 662
    .line 663
    invoke-interface {v0, v9}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 664
    .line 665
    .line 666
    :try_start_15
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 667
    .line 668
    .line 669
    :goto_19
    :try_start_16
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 670
    .line 671
    .line 672
    cmp-long v0, v23, v19

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 677
    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :catchall_f
    move-exception v0

    .line 681
    move/from16 v16, v1

    .line 682
    .line 683
    move/from16 v22, v2

    .line 684
    .line 685
    move-wide/from16 v1, v26

    .line 686
    .line 687
    goto/16 :goto_23

    .line 688
    .line 689
    :cond_12
    :goto_1a
    cmp-long v0, v10, v19

    .line 690
    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 694
    .line 695
    .line 696
    :cond_13
    cmp-long v0, v15, v19

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-static/range {v15 .. v16}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 701
    .line 702
    .line 703
    :cond_14
    cmp-long v0, v17, v19

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-static/range {v17 .. v18}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 708
    .line 709
    .line 710
    :cond_15
    const-string v0, "jdk.tls.namedGroups"

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    const-string v4, ","

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 726
    .line 727
    array-length v9, v0

    .line 728
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 732
    .line 733
    array-length v10, v0

    .line 734
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 740
    .line 741
    .line 742
    array-length v11, v0

    .line 743
    move/from16 v12, v21

    .line 744
    .line 745
    :goto_1b
    if-ge v12, v11, :cond_17

    .line 746
    .line 747
    aget-object v13, v0, v12

    .line 748
    .line 749
    invoke-static {v13}, Lio/netty/handler/ssl/GroupsConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    filled-new-array {v14}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 757
    move/from16 v16, v1

    .line 758
    .line 759
    move/from16 v22, v2

    .line 760
    .line 761
    move-wide/from16 v1, v26

    .line 762
    .line 763
    :try_start_17
    invoke-static {v1, v2, v15}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    if-eqz v15, :cond_16

    .line 768
    .line 769
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :catchall_10
    move-exception v0

    .line 777
    goto/16 :goto_23

    .line 778
    .line 779
    :cond_16
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 783
    .line 784
    move-wide/from16 v26, v1

    .line 785
    .line 786
    move/from16 v1, v16

    .line 787
    .line 788
    move/from16 v2, v22

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_17
    move/from16 v16, v1

    .line 792
    .line 793
    move/from16 v22, v2

    .line 794
    .line 795
    move-wide/from16 v1, v26

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 801
    if-eqz v0, :cond_18

    .line 802
    .line 803
    :try_start_18
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 804
    .line 805
    const-string v4, "All configured namedGroups are not supported: {}. Use default: {}."

    .line 806
    .line 807
    sget-object v7, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v10, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    sget-object v9, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v0, v4, v7, v9}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 824
    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :catchall_11
    move-exception v0

    .line 828
    move-object v7, v8

    .line 829
    goto/16 :goto_23

    .line 830
    .line 831
    :cond_18
    :try_start_19
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, [Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_19

    .line 844
    .line 845
    sget-object v8, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 846
    .line 847
    const-string v10, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 848
    .line 849
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v8, v10, v4}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1d

    .line 857
    :cond_19
    sget-object v8, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 858
    .line 859
    const-string v11, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    .line 860
    .line 861
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-interface {v8, v11, v4, v10}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_1d
    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object v8, v0

    .line 881
    check-cast v8, [Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 882
    .line 883
    :goto_1e
    move-object v7, v8

    .line 884
    goto :goto_1f

    .line 885
    :cond_1a
    move/from16 v16, v1

    .line 886
    .line 887
    move/from16 v22, v2

    .line 888
    .line 889
    move-wide/from16 v1, v26

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :goto_1f
    :try_start_1a
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    .line 893
    .line 894
    .line 895
    move/from16 v1, v16

    .line 896
    .line 897
    move/from16 v2, v22

    .line 898
    .line 899
    goto/16 :goto_25

    .line 900
    .line 901
    :catch_9
    move-exception v0

    .line 902
    move/from16 v1, v16

    .line 903
    .line 904
    move/from16 v2, v22

    .line 905
    .line 906
    goto/16 :goto_24

    .line 907
    .line 908
    :catchall_12
    move-exception v0

    .line 909
    move v8, v1

    .line 910
    move/from16 v22, v2

    .line 911
    .line 912
    move-wide/from16 v1, v26

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :catchall_13
    move-exception v0

    .line 916
    move v8, v1

    .line 917
    move/from16 v22, v2

    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :goto_20
    :try_start_1b
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 925
    :catchall_14
    move-exception v0

    .line 926
    goto :goto_21

    .line 927
    :catchall_15
    move-exception v0

    .line 928
    move/from16 v22, v2

    .line 929
    .line 930
    move/from16 v21, v4

    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :goto_21
    :try_start_1c
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 935
    .line 936
    .line 937
    cmp-long v4, v23, v19

    .line 938
    .line 939
    if-eqz v4, :cond_1b

    .line 940
    .line 941
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 942
    .line 943
    .line 944
    goto :goto_22

    .line 945
    :catchall_16
    move-exception v0

    .line 946
    move/from16 v16, v8

    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_1b
    :goto_22
    cmp-long v4, v10, v19

    .line 950
    .line 951
    if-eqz v4, :cond_1c

    .line 952
    .line 953
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 954
    .line 955
    .line 956
    :cond_1c
    cmp-long v4, v15, v19

    .line 957
    .line 958
    if-eqz v4, :cond_1d

    .line 959
    .line 960
    invoke-static/range {v15 .. v16}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 961
    .line 962
    .line 963
    :cond_1d
    cmp-long v4, v17, v19

    .line 964
    .line 965
    if-eqz v4, :cond_1e

    .line 966
    .line 967
    invoke-static/range {v17 .. v18}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 968
    .line 969
    .line 970
    :cond_1e
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 971
    :catchall_17
    move-exception v0

    .line 972
    move/from16 v22, v2

    .line 973
    .line 974
    move/from16 v21, v4

    .line 975
    .line 976
    move-wide v1, v11

    .line 977
    move/from16 v5, v21

    .line 978
    .line 979
    move/from16 v16, v5

    .line 980
    .line 981
    goto :goto_23

    .line 982
    :catchall_18
    move-exception v0

    .line 983
    move/from16 v21, v4

    .line 984
    .line 985
    move-wide v1, v11

    .line 986
    move/from16 v5, v21

    .line 987
    .line 988
    move/from16 v16, v5

    .line 989
    .line 990
    move/from16 v22, v16

    .line 991
    .line 992
    :goto_23
    :try_start_1d
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 993
    .line 994
    .line 995
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 996
    :catch_a
    move-exception v0

    .line 997
    move/from16 v21, v4

    .line 998
    .line 999
    move/from16 v1, v21

    .line 1000
    .line 1001
    move v2, v1

    .line 1002
    move v5, v2

    .line 1003
    :goto_24
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 1004
    .line 1005
    const-string v8, "Failed to get the list of available OpenSSL cipher suites."

    .line 1006
    .line 1007
    invoke-interface {v4, v8, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_25
    sput-object v7, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1017
    .line 1018
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    const/4 v7, 0x2

    .line 1025
    mul-int/2addr v6, v7

    .line 1026
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_20

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v6}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-nez v8, :cond_1f

    .line 1050
    .line 1051
    const-string v8, "TLS"

    .line 1052
    .line 1053
    invoke-static {v6, v8}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    const-string v8, "SSL"

    .line 1061
    .line 1062
    invoke-static {v6, v8}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_26

    .line 1074
    :cond_20
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v4, v3, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v4, v3, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v4, v3, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v4}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1103
    .line 1104
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1105
    .line 1106
    sget-object v6, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    add-int/2addr v9, v8

    .line 1117
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1124
    .line 1125
    .line 1126
    sput-object v4, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1127
    .line 1128
    sput-boolean v5, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1129
    .line 1130
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 1131
    .line 1132
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1133
    .line 1134
    const/4 v3, 0x6

    .line 1135
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "SSLv2Hello"

    .line 1139
    .line 1140
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 1144
    .line 1145
    const/4 v9, 0x1

    .line 1146
    invoke-static {v9, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_21

    .line 1151
    .line 1152
    const-string v3, "SSLv2"

    .line 1153
    .line 1154
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 1158
    .line 1159
    invoke-static {v7, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_22

    .line 1164
    .line 1165
    const-string v3, "SSLv3"

    .line 1166
    .line 1167
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_22
    const/4 v3, 0x4

    .line 1171
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 1172
    .line 1173
    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_23

    .line 1178
    .line 1179
    const-string v3, "TLSv1"

    .line 1180
    .line 1181
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_23
    const/16 v3, 0x8

    .line 1185
    .line 1186
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 1187
    .line 1188
    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_24

    .line 1193
    .line 1194
    const-string v3, "TLSv1.1"

    .line 1195
    .line 1196
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_24
    const/16 v3, 0x10

    .line 1200
    .line 1201
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 1202
    .line 1203
    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_25

    .line 1208
    .line 1209
    const-string v3, "TLSv1.2"

    .line 1210
    .line 1211
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_25
    if-eqz v2, :cond_26

    .line 1215
    .line 1216
    const/16 v2, 0x20

    .line 1217
    .line 1218
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 1219
    .line 1220
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_26

    .line 1225
    .line 1226
    const-string v2, "TLSv1.3"

    .line 1227
    .line 1228
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    const/16 v25, 0x1

    .line 1232
    .line 1233
    sput-boolean v25, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 1234
    .line 1235
    goto :goto_27

    .line 1236
    :cond_26
    const/16 v25, 0x1

    .line 1237
    .line 1238
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 1239
    .line 1240
    :goto_27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1245
    .line 1246
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->doesSupportOcsp()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 1251
    .line 1252
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 1253
    .line 1254
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_27

    .line 1259
    .line 1260
    const-string v3, "Supported protocols (OpenSSL): {} "

    .line 1261
    .line 1262
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "Default cipher suites (OpenSSL): {}"

    .line 1266
    .line 1267
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_27
    :try_start_1e
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 1271
    .line 1272
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_1e
    .catch Ljavax/security/cert/CertificateException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1279
    .line 1280
    .line 1281
    move/from16 v4, v25

    .line 1282
    .line 1283
    goto :goto_28

    .line 1284
    :catch_b
    move/from16 v4, v21

    .line 1285
    .line 1286
    :goto_28
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_28
    move/from16 v21, v4

    .line 1290
    .line 1291
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1292
    .line 1293
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1294
    .line 1295
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1296
    .line 1297
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1298
    .line 1299
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1300
    .line 1301
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1302
    .line 1303
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1304
    .line 1305
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 1306
    .line 1307
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1308
    .line 1309
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 1310
    .line 1311
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 1312
    .line 1313
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 1314
    .line 1315
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 1316
    .line 1317
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1318
    .line 1319
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 1322
    .line 1323
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1324
    .line 1325
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1326
    .line 1327
    :goto_29
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

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableOpenSslCipherSuites()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static availableOpenSslCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static checkTls13Ciphers(Lio/netty/util/internal/logging/InternalLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const-string v6, "TLS"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    aget-object v8, v2, v5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    :goto_1
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v6}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v7

    .line 72
    or-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v2, p1

    .line 93
    :goto_3
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    aget-object v3, p1, v4

    .line 96
    .line 97
    invoke-static {v3, v6}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v7

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "BoringSSL doesn\'t allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: \'{}\', default TLSv1.3 ciphers that will be used: \'{}\'."

    .line 119
    .line 120
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object p1
.end method

.method private static defaultProtocols(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 56
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 59
    :cond_1
    const-string p0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-string p0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static defaultProtocols(Z)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v1, v5, v3

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 43
    .line 44
    .line 45
    :cond_1
    throw v0

    .line 46
    :catch_0
    move-wide v5, v3

    .line 47
    :catch_1
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_0
    return v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 7
    .line 8
    const-string v2, "failed to load the required native library"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 18
    .line 19
    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "provided"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAlpnSupported()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isBoringSSL()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isOcspSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOptionSupported(Lio/netty/handler/ssl/SslContextOption;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->USE_TASKS:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isBoringSSL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->TLS_FALSE_START:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    return v1
.end method

.method public static isSessionCacheSupported()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10100000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isTlsv13Supported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static loadTcNative()V
    .locals 9

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "linux"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5f

    .line 22
    .line 23
    const-string v5, "netty_tcnative_"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "_"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "_fedora"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "netty_tcnative"

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    .line 167
    .line 168
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static releaseIfNeeded(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 6
    .line 7
    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    return-object v0
.end method

.method public static supportsHostnameValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsKeyManagerFactory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 2
    .line 3
    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static useKeyManagerFactory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 2
    .line 3
    return v0
.end method

.method public static version()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
