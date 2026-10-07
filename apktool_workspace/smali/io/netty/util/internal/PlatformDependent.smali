.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;,
        Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;,
        Lio/netty/util/internal/PlatformDependent$Mpsc;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_SIZE:I

.field private static final ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CLEANER:Lio/netty/util/internal/Cleaner;

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final IS_IVKVM_DOT_NET:Z

.field private static final IS_J9_JVM:Z

.field private static final IS_OSX:Z

.field private static final IS_WINDOWS:Z

.field private static final LINUX_ID_LIKE_PREFIX:Ljava/lang/String; = "ID_LIKE="

.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_CLASSIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ALLOWED_MPSC_CAPACITY:I = 0x40000000

.field private static final MAX_DIRECT_MEMORY:J

.field private static MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final MAYBE_SUPER_USER:Z

.field private static final MIN_MAX_MPSC_CAPACITY:I = 0x800

.field private static final MPSC_CHUNK_SIZE:I = 0x400

.field private static final NOOP:Lio/netty/util/internal/Cleaner;

.field private static final NORMALIZED_ARCH:Ljava/lang/String;

.field private static final NORMALIZED_OS:Ljava/lang/String;

.field private static final OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

.field private static final TMPDIR:Ljava/io/File;

.field private static final UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_DIRECT_BUFFER_NO_CLEANER:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 16
    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->unsafeUnavailabilityCause0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->estimateMaxDirectMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 28
    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 34
    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 46
    .line 47
    const-string v1, "os.arch"

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "os.name"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "suse"

    .line 74
    .line 75
    const-string v5, "arch"

    .line 76
    .line 77
    const-string v6, "fedora"

    .line 78
    .line 79
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 90
    .line 91
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx0()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 96
    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm0()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 102
    .line 103
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet0()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 108
    .line 109
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sput v5, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 114
    .line 115
    const-string v5, "/etc/os-release"

    .line 116
    .line 117
    const-string v6, "/usr/lib/os-release"

    .line 118
    .line 119
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-ne v5, v6, :cond_0

    .line 133
    .line 134
    move v5, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v5, v7

    .line 137
    :goto_0
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 138
    .line 139
    new-instance v5, Lio/netty/util/internal/PlatformDependent$1;

    .line 140
    .line 141
    invoke-direct {v5}, Lio/netty/util/internal/PlatformDependent$1;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->NOOP:Lio/netty/util/internal/Cleaner;

    .line 145
    .line 146
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v8, 0x7

    .line 151
    if-lt v6, v8, :cond_1

    .line 152
    .line 153
    new-instance v6, Lio/netty/util/internal/PlatformDependent$2;

    .line 154
    .line 155
    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$2;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v6, Lio/netty/util/internal/PlatformDependent$3;

    .line 162
    .line 163
    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$3;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 167
    .line 168
    :goto_1
    const-string v6, "io.netty.maxDirectMemory"

    .line 169
    .line 170
    const-wide/16 v8, -0x1

    .line 171
    .line 172
    invoke-static {v6, v8, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    cmp-long v6, v8, v10

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 197
    .line 198
    if-gez v6, :cond_4

    .line 199
    .line 200
    cmp-long v6, v3, v10

    .line 201
    .line 202
    if-gtz v6, :cond_3

    .line 203
    .line 204
    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    :goto_2
    move-wide v8, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :goto_3
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 225
    .line 226
    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    :goto_4
    const-string v6, "-Dio.netty.maxDirectMemory: {} bytes"

    .line 229
    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v0, v6, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v10, 0x1

    .line 238
    .line 239
    cmp-long v6, v8, v10

    .line 240
    .line 241
    if-ltz v6, :cond_6

    .line 242
    .line 243
    move-wide v3, v8

    .line 244
    :cond_6
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 245
    .line 246
    const-string v3, "io.netty.uninitializedArrayAllocationThreshold"

    .line 247
    .line 248
    const/16 v4, 0x400

    .line 249
    .line 250
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v6, 0x9

    .line 259
    .line 260
    if-lt v4, v6, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAllocateArrayMethod()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v3, -0x1

    .line 270
    :goto_5
    sput v3, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 271
    .line 272
    const-string v4, "-Dio.netty.uninitializedArrayAllocationThreshold: {}"

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser0()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    .line 286
    .line 287
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-lt v3, v6, :cond_9

    .line 298
    .line 299
    invoke-static {}, Lio/netty/util/internal/CleanerJava9;->isSupported()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    new-instance v3, Lio/netty/util/internal/CleanerJava9;

    .line 306
    .line 307
    invoke-direct {v3}, Lio/netty/util/internal/CleanerJava9;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move-object v3, v5

    .line 312
    :goto_6
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    invoke-static {}, Lio/netty/util/internal/CleanerJava6;->isSupported()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    new-instance v3, Lio/netty/util/internal/CleanerJava6;

    .line 322
    .line 323
    invoke-direct {v3}, Lio/netty/util/internal/CleanerJava6;-><init>()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move-object v3, v5

    .line 328
    :goto_7
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 332
    .line 333
    :goto_8
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 334
    .line 335
    if-eq v3, v5, :cond_c

    .line 336
    .line 337
    const-string v4, "io.netty.noPreferDirect"

    .line 338
    .line 339
    invoke-static {v4, v7}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    move v7, v2

    .line 346
    :cond_c
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 347
    .line 348
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    xor-int/2addr v2, v7

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v4, "-Dio.netty.noPreferDirect: {}"

    .line 360
    .line 361
    invoke-interface {v0, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    if-ne v3, v5, :cond_e

    .line 365
    .line 366
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isExplicitNoUnsafe()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    const-string v2, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 409
    .line 410
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

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static varargs addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/netty/util/internal/PlatformDependent$4;

    .line 15
    .line 16
    invoke-direct {v5, v4, p0, p1, v3}, Lio/netty/util/internal/PlatformDependent$4;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public static addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "io.netty.osClassifiers"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v4, v2

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    const/4 v5, 0x2

    .line 30
    if-gt v4, v5, :cond_3

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    aget-object v4, v2, v1

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0, p1, v4}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    const-string p0, "io.netty.osClassifiers property contains more than 2 classifiers: "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    const-string p0, "io.netty.osClassifiers property is not empty, but contains no classifiers: "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static addressSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method private static addressSize0()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->addressSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static align(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->align(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAlignSliceMethod()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    long-to-int p1, v2

    .line 35
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available."

    .line 44
    .line 45
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string p0, "Cannot get aligned slice of non-direct byte buffer."

    .line 50
    .line 51
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->allocateMemory(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateUninitializedArray(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0
.end method

.method public static bitMode()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 2
    .line 3
    return v0
.end method

.method private static bitMode0()I
    .locals 7

    .line 1
    const-string v0, "io.netty.bitMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string v2, "-Dio.netty.bitMode: {}"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "sun.arch.data.model"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 31
    .line 32
    const-string v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    .line 52
    const-string v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const-string v1, "os.arch"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "amd64"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x40

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "x86_64"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v4, "i386"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v4, "i486"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    const-string v4, "i586"

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, "i686"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    :cond_4
    const/16 v0, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    move v0, v5

    .line 135
    :cond_6
    :goto_1
    if-lez v0, :cond_7

    .line 136
    .line 137
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 138
    .line 139
    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v6, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "java.vm.name"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "([1-9][0-9]+)-?bit"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_8
    return v5
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static byteArrayBaseOffset0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->byteArrayBaseOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 2
    .line 3
    return v0
.end method

.method public static copyMemory(JJJ)V
    .locals 0

    .line 18
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .locals 12

    .line 19
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p3

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .locals 12

    .line 17
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BI[BIJ)V
    .locals 12

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    add-long v8, v0, v2

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v7, p2

    .line 11
    move-wide/from16 v10, p4

    .line 12
    .line 13
    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by version check"
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-array p2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Ld73;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrm1;->x(Ljava/nio/file/Path;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lh4;->i(Ljava/io/File;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 27
    .line 28
    invoke-static {p2, p0, p1, v0}, Ld73;->s(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrm1;->x(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const-string v0, "Failed to set permissions on temporary file "

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {p0, v0}, Ljc2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    invoke-static {p0, v0}, Ljc2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private static decrementMemoryCounter(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static directBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "sun.misc.Unsafe or java.nio.DirectByteBuffer.<init>(long, int) not available"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static equals([BI[BII)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    or-int v0, p3, p1

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sub-int/2addr v1, p4

    .line 13
    or-int/2addr v0, v1

    .line 14
    array-length v1, p2

    .line 15
    sub-int/2addr v1, p4

    .line 16
    or-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equals([BI[BII)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equalsSafe([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equalsConstantTime([BI[BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/ConstantTimeUtils;->equalsConstantTime([BI[BII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .locals 2

    .line 1
    add-int/2addr p4, p1

    .line 2
    :goto_0
    if-ge p1, p4, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    aget-byte v1, p2, p3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static estimateMaxDirectMemory()J
    .locals 10

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->bitsMaxDirectMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    const-string v7, "java.vm.name"

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    invoke-static {v7, v8}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "ibm j9"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const-string v8, "eclipse openj9"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const-string v7, "sun.misc.VM"

    .line 47
    .line 48
    invoke-static {v7, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "maxDirectMemory"

    .line 53
    .line 54
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-object v6, v5

    .line 70
    :catchall_1
    :cond_1
    :goto_0
    cmp-long v7, v0, v2

    .line 71
    .line 72
    if-lez v7, :cond_2

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_2
    :try_start_2
    const-string v7, "java.lang.management.ManagementFactory"

    .line 76
    .line 77
    invoke-static {v7, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "java.lang.management.RuntimeMXBean"

    .line 82
    .line 83
    invoke-static {v8, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v8, "getRuntimeMXBean"

    .line 88
    .line 89
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "getInputArguments"

    .line 98
    .line 99
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getMaxDirectMemorySizeArgPattern()Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v4

    .line 118
    :goto_1
    if-ltz v7, :cond_7

    .line 119
    .line 120
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    const/16 v5, 0x47

    .line 158
    .line 159
    if-eq v4, v5, :cond_6

    .line 160
    .line 161
    const/16 v5, 0x4b

    .line 162
    .line 163
    if-eq v4, v5, :cond_5

    .line 164
    .line 165
    const/16 v5, 0x4d

    .line 166
    .line 167
    if-eq v4, v5, :cond_4

    .line 168
    .line 169
    const/16 v5, 0x67

    .line 170
    .line 171
    if-eq v4, v5, :cond_6

    .line 172
    .line 173
    const/16 v5, 0x6b

    .line 174
    .line 175
    if-eq v4, v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x6d

    .line 178
    .line 179
    if-eq v4, v5, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-wide/32 v4, 0x100000

    .line 183
    .line 184
    .line 185
    :goto_2
    mul-long/2addr v0, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-wide/16 v4, 0x400

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-wide/32 v4, 0x40000000

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    :cond_7
    :goto_3
    cmp-long v2, v0, v2

    .line 195
    .line 196
    if-gtz v2, :cond_8

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 207
    .line 208
    const-string v3, "maxDirectMemory: {} bytes (maybe)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 219
    .line 220
    const-string v3, "maxDirectMemory: {} bytes"

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-wide v0
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/netty/util/internal/Cleaner;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static freeMemory(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByte(J)B
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 1

    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte([BI)B

    move-result p0

    return p0

    :cond_0
    aget-byte p0, p0, p1

    return p0
.end method

.method public static getByte([BJ)B
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getByte([BJ)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->toIntExact(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInt(J)I
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 1

    .line 20
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt([BI)I

    move-result p0

    return p0

    :cond_0
    aget-byte p0, p0, p1

    return p0
.end method

.method public static getInt([IJ)I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt([IJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->toIntExact(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    return p0
.end method

.method private static getIntSafe([BI)I
    .locals 2

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    :goto_0
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    aget-byte v0, p0, p1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    aget-byte v1, p0, v1

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    aget-byte v1, p0, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    aget-byte p0, p0, p1

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static getIntVolatile(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getIntVolatile(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLong(J)J
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 1

    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong([BI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    aget-byte p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getLong([JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->toIntExact(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-wide p1, p0, p1

    .line 17
    .line 18
    return-wide p1
.end method

.method private static getLongSafe([BI)J
    .locals 14

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x28

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const-wide/16 v8, 0xff

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget-byte v0, p0, p1

    .line 22
    .line 23
    int-to-long v10, v0

    .line 24
    shl-long/2addr v10, v7

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    int-to-long v12, v0

    .line 30
    and-long/2addr v12, v8

    .line 31
    shl-long v6, v12, v6

    .line 32
    .line 33
    or-long/2addr v6, v10

    .line 34
    add-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    int-to-long v10, v0

    .line 39
    and-long/2addr v10, v8

    .line 40
    shl-long/2addr v10, v5

    .line 41
    or-long/2addr v6, v10

    .line 42
    add-int/lit8 v0, p1, 0x3

    .line 43
    .line 44
    aget-byte v0, p0, v0

    .line 45
    .line 46
    int-to-long v10, v0

    .line 47
    and-long/2addr v10, v8

    .line 48
    shl-long v4, v10, v4

    .line 49
    .line 50
    or-long/2addr v4, v6

    .line 51
    add-int/lit8 v0, p1, 0x4

    .line 52
    .line 53
    aget-byte v0, p0, v0

    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    and-long/2addr v6, v8

    .line 57
    shl-long/2addr v6, v3

    .line 58
    or-long/2addr v4, v6

    .line 59
    add-int/lit8 v0, p1, 0x5

    .line 60
    .line 61
    aget-byte v0, p0, v0

    .line 62
    .line 63
    int-to-long v6, v0

    .line 64
    and-long/2addr v6, v8

    .line 65
    shl-long v2, v6, v2

    .line 66
    .line 67
    or-long/2addr v2, v4

    .line 68
    add-int/lit8 v0, p1, 0x6

    .line 69
    .line 70
    aget-byte v0, p0, v0

    .line 71
    .line 72
    int-to-long v4, v0

    .line 73
    and-long/2addr v4, v8

    .line 74
    shl-long v0, v4, v1

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    add-int/lit8 p1, p1, 0x7

    .line 78
    .line 79
    aget-byte p0, p0, p1

    .line 80
    .line 81
    int-to-long p0, p0

    .line 82
    and-long/2addr p0, v8

    .line 83
    :goto_0
    or-long/2addr p0, v0

    .line 84
    return-wide p0

    .line 85
    :cond_0
    aget-byte v0, p0, p1

    .line 86
    .line 87
    int-to-long v10, v0

    .line 88
    and-long/2addr v10, v8

    .line 89
    add-int/lit8 v0, p1, 0x1

    .line 90
    .line 91
    aget-byte v0, p0, v0

    .line 92
    .line 93
    int-to-long v12, v0

    .line 94
    and-long/2addr v12, v8

    .line 95
    shl-long v0, v12, v1

    .line 96
    .line 97
    or-long/2addr v0, v10

    .line 98
    add-int/lit8 v10, p1, 0x2

    .line 99
    .line 100
    aget-byte v10, p0, v10

    .line 101
    .line 102
    int-to-long v10, v10

    .line 103
    and-long/2addr v10, v8

    .line 104
    shl-long/2addr v10, v2

    .line 105
    or-long/2addr v0, v10

    .line 106
    add-int/lit8 v2, p1, 0x3

    .line 107
    .line 108
    aget-byte v2, p0, v2

    .line 109
    .line 110
    int-to-long v10, v2

    .line 111
    and-long/2addr v10, v8

    .line 112
    shl-long v2, v10, v3

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    add-int/lit8 v2, p1, 0x4

    .line 116
    .line 117
    aget-byte v2, p0, v2

    .line 118
    .line 119
    int-to-long v2, v2

    .line 120
    and-long/2addr v2, v8

    .line 121
    shl-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    add-int/lit8 v2, p1, 0x5

    .line 124
    .line 125
    aget-byte v2, p0, v2

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    and-long/2addr v2, v8

    .line 129
    shl-long/2addr v2, v5

    .line 130
    or-long/2addr v0, v2

    .line 131
    add-int/lit8 v2, p1, 0x6

    .line 132
    .line 133
    aget-byte v2, p0, v2

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    and-long/2addr v2, v8

    .line 137
    shl-long/2addr v2, v6

    .line 138
    or-long/2addr v0, v2

    .line 139
    add-int/lit8 p1, p1, 0x7

    .line 140
    .line 141
    aget-byte p0, p0, p1

    .line 142
    .line 143
    int-to-long p0, p0

    .line 144
    shl-long/2addr p0, v7

    .line 145
    goto :goto_0
.end method

.method private static getMaxDirectMemorySizeArgPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getShort(J)S
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort([BI)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    aget-byte p0, p0, p1

    .line 13
    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method private static getShortSafe([BI)S
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    aget-byte v0, p0, p1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasAlignDirectByteBuffer()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAlignSliceMethod()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasUnsafe()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

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

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const v4, -0x3d4d51cb

    .line 12
    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    :goto_0
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x8

    .line 29
    .line 30
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v0, -0x10

    .line 39
    .line 40
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    if-lt v0, v2, :cond_1

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v3

    .line 64
    :goto_1
    const/4 v5, 0x4

    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    move v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v6, v3

    .line 70
    :goto_2
    and-int/2addr v0, v6

    .line 71
    const/4 v6, 0x6

    .line 72
    if-eq v1, v6, :cond_5

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v6, v3

    .line 77
    :goto_3
    and-int/2addr v0, v6

    .line 78
    const v6, -0x3361d2af    # -8.293031E7f

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    mul-int/2addr v4, v6

    .line 84
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeByte(C)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v4, v0

    .line 93
    move v0, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v0, v3

    .line 96
    :goto_4
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v7, v3

    .line 101
    :goto_5
    if-eq v1, v5, :cond_8

    .line 102
    .line 103
    move v8, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v8, v3

    .line 106
    :goto_6
    and-int/2addr v7, v8

    .line 107
    const/4 v8, 0x5

    .line 108
    if-eq v1, v8, :cond_9

    .line 109
    .line 110
    move v8, v2

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v8, v3

    .line 113
    :goto_7
    and-int/2addr v7, v8

    .line 114
    const v8, 0x1b873593

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v7, v8

    .line 124
    :goto_8
    mul-int/2addr v4, v7

    .line 125
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v4, v7

    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    :cond_b
    if-lt v1, v5, :cond_f

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move v1, v3

    .line 143
    :goto_9
    const/4 v5, 0x3

    .line 144
    if-ne v0, v5, :cond_d

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move v2, v3

    .line 148
    :goto_a
    or-int/2addr v1, v2

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    move v6, v8

    .line 153
    :goto_b
    mul-int/2addr v4, v6

    .line 154
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr v4, p0

    .line 159
    :cond_f
    return v4
.end method

.method public static hashCodeAscii([BII)I
    .locals 1

    .line 160
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([BII)I

    move-result p0

    return p0

    .line 162
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe([BII)I

    move-result p0

    return p0
.end method

.method private static hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    const v1, 0x1b873593

    .line 4
    .line 5
    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/2addr p2, v2

    .line 12
    add-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    mul-int/2addr p2, v2

    .line 27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v0, p2

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0
.end method

.method public static hashCodeAsciiSafe([BII)I
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x8

    .line 6
    .line 7
    add-int/2addr v2, p2

    .line 8
    const p2, -0x3d4d51cb

    .line 9
    .line 10
    .line 11
    :goto_0
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getLongSafe([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x1b873593

    .line 25
    .line 26
    .line 27
    const v2, -0x3361d2af    # -8.293031E7f

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :pswitch_0
    mul-int/2addr p2, v2

    .line 35
    aget-byte v0, p0, p1

    .line 36
    .line 37
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    mul-int/2addr p2, v1

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    mul-int/2addr p2, v2

    .line 55
    add-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    add-int/2addr p2, p0

    .line 66
    return p2

    .line 67
    :pswitch_1
    mul-int/2addr p2, v2

    .line 68
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    mul-int/2addr p2, v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    mul-int/2addr p2, v2

    .line 90
    aget-byte v0, p0, p1

    .line 91
    .line 92
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p2, v0

    .line 97
    mul-int/2addr p2, v1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    mul-int/2addr p2, v2

    .line 110
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    mul-int/2addr p2, v2

    .line 120
    aget-byte v0, p0, p1

    .line 121
    .line 122
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    mul-int/2addr p2, v1

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    mul-int/2addr p2, v2

    .line 140
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    mul-int/2addr p2, v2

    .line 150
    aget-byte p0, p0, p1

    .line 151
    .line 152
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hashCodeAsciiSanitizeByte(C)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method private static hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    :goto_0
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x2

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/lit8 p0, p0, 0x1f

    .line 82
    .line 83
    goto :goto_0
.end method

.method private static hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    :goto_0
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    goto :goto_0
.end method

.method private static incrementMemoryCounter(I)V
    .locals 9

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v7, p0

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/netty/util/internal/OutOfDirectMemoryError;

    .line 23
    .line 24
    const-string v7, "failed to allocate "

    .line 25
    .line 26
    const-string v8, " byte(s) of direct memory (used: "

    .line 27
    .line 28
    invoke-static {p0, v7, v8}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", max: "

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isIkvmDotNet()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isIkvmDotNet0()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IKVM.NET"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static isJ9Jvm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isJ9Jvm0()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ibm j9"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "eclipse openj9"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static isOsx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isOsx0()Z
    .locals 3

    .line 1
    const-string v0, "osx"

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v2, "Platform: MacOS"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isUnaligned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isWindows()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isWindows0()Z
    .locals 3

    .line 1
    const-string v0, "windows"

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v2, "Platform: Windows"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public static isZero([BII)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->isZero([BII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->isZeroSafe([BII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static isZeroSafe([BII)Z
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static javaVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static maxDirectMemory()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static maybeSuperUser()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    .line 2
    .line 3
    return v0
.end method

.method private static maybeSuperUser0()Z
    .locals 2

    .line 1
    const-string v0, "user.name"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Administrator"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "root"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "toor"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public static newConcurrentDeque()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newFixedMpmcQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newLongCounter()Lio/netty/util/internal/LongCounter;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/util/internal/LongAdderCounter;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/util/internal/LongAdderCounter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(Lio/netty/util/internal/PlatformDependent$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newMpscQueue()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newMpscQueue(II)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newSpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[^a-z0-9]+"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "x86_64"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "x86_32"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "^(ia64|itanium64)$"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "itanium_64"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "^(sparc|sparc32)$"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p0, "sparc_32"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string v0, "^(sparcv9|sparc64)$"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string p0, "sparc_64"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string v0, "^(arm|arm32)$"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p0, "arm_32"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string v0, "aarch64"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string p0, "aarch_64"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string v0, "riscv64"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    const-string v0, "^(ppc|ppc32)$"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string p0, "ppc_32"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    const-string v0, "ppc64"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const-string p0, "ppc_64"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    const-string v0, "ppc64le"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const-string p0, "ppcle_64"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    const-string v0, "s390"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const-string p0, "s390_32"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    const-string v0, "s390x"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const-string p0, "s390_64"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_c
    const-string v0, "loongarch64"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_d

    .line 153
    .line 154
    const-string p0, "loongarch_64"

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_d
    const-string p0, "unknown"

    .line 158
    .line 159
    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aix"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "hpux"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "os400"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const-string v0, "linux"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const-string v0, "macosx"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "osx"

    .line 65
    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    const-string v0, "darwin"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "freebsd"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    const-string v0, "openbsd"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    const-string v0, "netbsd"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    const-string v0, "solaris"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "sunos"

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const-string v0, "windows"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    const-string p0, "unknown"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_0
    return-object v1
.end method

.method private static normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[\"\']"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static normalizedArch()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static normalizedLinuxClassifiers()Ljava/util/Set;
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
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static normalizedOs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static putByte(JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putInt([BII)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt([BII)V

    return-void
.end method

.method public static putIntOrdered(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putIntOrdered(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putLong(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putLong([BIJ)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong([BIJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putShort(JS)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort(JS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putShort([BIS)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->reallocateMemory(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->safeConstructPutInt(Ljava/lang/Object;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMemory(JJB)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .locals 10

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move-wide v7, p2

    .line 8
    move v9, p4

    .line 9
    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent0;->setMemory(Ljava/lang/Object;JJB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static threadLocalRandom()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;->current()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "\\Local Settings\\Temp"

    .line 2
    .line 3
    const-string v1, "\\AppData\\Local\\Temp"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "io.netty.tmpdir"

    .line 6
    .line 7
    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 18
    .line 19
    const-string v1, "-Dio.netty.tmpdir: {}"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v2, "java.io.tmpdir"

    .line 26
    .line 27
    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 38
    .line 39
    const-string v1, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v2, "TEMP"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    const-string v1, "-Dio.netty.tmpdir: {} (%TEMP%)"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    const-string v2, "USERPROFILE"

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 90
    .line 91
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 108
    .line 109
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v0, "TMPDIR"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 128
    .line 129
    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    .line 130
    .line 131
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    const-string v1, "C:\\Windows\\Temp"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    const-string v1, "/tmp"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 157
    .line 158
    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method

.method private static toIntExact(J)I
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->toIntExact8(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int v0, p0

    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v1, v1, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string v1, "Cannot convert to exact int: "

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static toIntExact8(J)I
    .locals 0
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "version checked"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnm2;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static unsafeUnavailabilityCause0()Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "sun.misc.Unsafe: unavailable (Android)"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 27
    .line 28
    const-string v1, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    .line 52
    const-string v2, "sun.misc.Unsafe: {}"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v3, "available"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "unavailable"

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 75
    .line 76
    const-string v2, "Could not determine if Unsafe is available"

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 2
    .line 3
    return v0
.end method

.method public static usedDirectMemory()J
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
