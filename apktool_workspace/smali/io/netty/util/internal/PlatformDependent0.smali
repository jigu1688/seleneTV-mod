.class final Lio/netty/util/internal/PlatformDependent0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Unsafe access is guarded"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_FIELD_OFFSET:J

.field private static final ALIGN_SLICE:Ljava/lang/reflect/Method;

.field private static final ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

.field private static final BITS_MAX_DIRECT_MEMORY:J

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

.field static final HASH_CODE_ASCII_SEED:I = -0x3d4d51cb

.field static final HASH_CODE_C1:I = -0x3361d2af

.field static final HASH_CODE_C2:I = 0x1b873593

.field private static final INTERNAL_UNSAFE:Ljava/lang/Object;

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID:Z

.field private static final IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

.field private static final JAVA_VERSION:I

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final RUNNING_IN_NATIVE_IMAGE:Z

.field private static final STORE_FENCE_AVAILABLE:Z

.field private static final UNALIGNED:Z

.field static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UNSAFE_COPY_THRESHOLD:J = 0x100000L

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Lio/netty/util/internal/PlatformDependent0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->explicitNoUnsafeCause0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/netty/util/internal/PlatformDependent0;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lio/netty/util/internal/PlatformDependent0;->JAVA_VERSION:I

    .line 20
    .line 21
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isAndroid0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent0;->IS_ANDROID:Z

    .line 26
    .line 27
    const-string v2, "org.graalvm.nativeimage.imagecode"

    .line 28
    .line 29
    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent0;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 34
    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->explicitTryReflectionSetAccessible0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent0;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    const-class v4, [B

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    move-object v9, v8

    .line 52
    move-object v11, v9

    .line 53
    move v10, v7

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lio/netty/util/internal/PlatformDependent0$1;

    .line 61
    .line 62
    invoke-direct {v9}, Lio/netty/util/internal/PlatformDependent0$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    instance-of v10, v9, Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    const-string v9, "sun.misc.Unsafe.theUnsafe: unavailable"

    .line 83
    .line 84
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v9, "sun.misc.Unsafe.theUnsafe: unavailable: {}"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v0, v9, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v9, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v9, Lsun/misc/Unsafe;

    .line 100
    .line 101
    const-string v10, "sun.misc.Unsafe.theUnsafe: available"

    .line 102
    .line 103
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v9, :cond_5

    .line 107
    .line 108
    new-instance v10, Lio/netty/util/internal/PlatformDependent0$2;

    .line 109
    .line 110
    invoke-direct {v10, v9}, Lio/netty/util/internal/PlatformDependent0$2;-><init>(Lsun/misc/Unsafe;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    const-string v10, "sun.misc.Unsafe base methods: all available"

    .line 120
    .line 121
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, v10

    .line 126
    check-cast v1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    const-string v9, "sun.misc.Unsafe method unavailable:"

    .line 135
    .line 136
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v9, "sun.misc.Unsafe method unavailable: {}"

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v0, v9, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v9, v6

    .line 150
    :cond_5
    :goto_3
    if-eqz v9, :cond_8

    .line 151
    .line 152
    new-instance v10, Lio/netty/util/internal/PlatformDependent0$3;

    .line 153
    .line 154
    invoke-direct {v10, v9}, Lio/netty/util/internal/PlatformDependent0$3;-><init>(Lsun/misc/Unsafe;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_6

    .line 162
    .line 163
    const-string v10, "sun.misc.Unsafe.storeFence: available"

    .line 164
    .line 165
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v10, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    const-string v11, "sun.misc.Unsafe.storeFence: unavailable"

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-interface {v0, v11, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    check-cast v10, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v11, "sun.misc.Unsafe.storeFence: unavailable: {}"

    .line 191
    .line 192
    invoke-interface {v0, v11, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    move v10, v7

    .line 196
    :goto_5
    if-eqz v9, :cond_b

    .line 197
    .line 198
    new-instance v11, Lio/netty/util/internal/PlatformDependent0$4;

    .line 199
    .line 200
    invoke-direct {v11, v9, v8}, Lio/netty/util/internal/PlatformDependent0$4;-><init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    check-cast v11, Ljava/lang/reflect/Field;

    .line 212
    .line 213
    const-string v12, "java.nio.Buffer.address: available"

    .line 214
    .line 215
    invoke-interface {v0, v12}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    check-cast v11, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    const-string v1, "java.nio.Buffer.address: unavailable"

    .line 228
    .line 229
    invoke-interface {v0, v1, v11}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const-string v1, "java.nio.Buffer.address: unavailable: {}"

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v1, v9}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    move-object v9, v6

    .line 243
    move-object v1, v11

    .line 244
    move-object v11, v9

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v11, v6

    .line 247
    :goto_7
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v9, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    int-to-long v12, v12

    .line 254
    cmp-long v14, v12, v2

    .line 255
    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    const-string v1, "unsafe.arrayIndexScale is {} (expected: 1). Not using unsafe."

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v0, v1, v9}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 268
    .line 269
    const-string v9, "Unexpected unsafe.arrayIndexScale"

    .line 270
    .line 271
    invoke-direct {v1, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v9, v6

    .line 275
    :cond_c
    :goto_8
    sput-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 276
    .line 277
    sput-object v9, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 278
    .line 279
    const/16 v1, 0x9

    .line 280
    .line 281
    const-wide/16 v12, -0x1

    .line 282
    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 286
    .line 287
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 288
    .line 289
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->LONG_ARRAY_BASE_OFFSET:J

    .line 290
    .line 291
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->LONG_ARRAY_INDEX_SCALE:J

    .line 292
    .line 293
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->INT_ARRAY_BASE_OFFSET:J

    .line 294
    .line 295
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->INT_ARRAY_INDEX_SCALE:J

    .line 296
    .line 297
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 298
    .line 299
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->BITS_MAX_DIRECT_MEMORY:J

    .line 300
    .line 301
    sput-object v6, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 302
    .line 303
    sput-object v6, Lio/netty/util/internal/PlatformDependent0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent0;->STORE_FENCE_AVAILABLE:Z

    .line 306
    .line 307
    move-object v0, v6

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_d
    :try_start_0
    new-instance v14, Lio/netty/util/internal/PlatformDependent0$5;

    .line 311
    .line 312
    invoke-direct {v14, v8}, Lio/netty/util/internal/PlatformDependent0$5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    instance-of v14, v8, Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    const/4 v15, 0x2

    .line 322
    if-eqz v14, :cond_e

    .line 323
    .line 324
    invoke-virtual {v9, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    move-object v9, v8

    .line 329
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    move/from16 v17, v5

    .line 340
    .line 341
    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v14, v5, v7

    .line 344
    .line 345
    aput-object v16, v5, v17

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 351
    .line 352
    const-string v5, "direct buffer constructor: available"

    .line 353
    .line 354
    invoke-interface {v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :catch_0
    move/from16 v17, v5

    .line 362
    .line 363
    :catch_1
    move-object v8, v6

    .line 364
    goto :goto_a

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-wide v2, v12

    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_e
    move/from16 v17, v5

    .line 370
    .line 371
    :try_start_3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    const-string v2, "direct buffer constructor: unavailable"

    .line 378
    .line 379
    check-cast v8, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-interface {v0, v2, v8}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    const-string v2, "direct buffer constructor: unavailable: {}"

    .line 386
    .line 387
    check-cast v8, Ljava/lang/Throwable;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    .line 395
    .line 396
    :goto_9
    move-object v8, v6

    .line 397
    move-wide v2, v12

    .line 398
    :goto_a
    cmp-long v0, v2, v12

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 405
    .line 406
    .line 407
    :cond_10
    sput-object v8, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 408
    .line 409
    invoke-static {v11}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    sput-wide v2, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 414
    .line 415
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-long v2, v2

    .line 422
    sput-wide v2, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 423
    .line 424
    const-class v2, [I

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v3, v3

    .line 431
    sput-wide v3, Lio/netty/util/internal/PlatformDependent0;->INT_ARRAY_BASE_OFFSET:J

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v2, v2

    .line 438
    sput-wide v2, Lio/netty/util/internal/PlatformDependent0;->INT_ARRAY_INDEX_SCALE:J

    .line 439
    .line 440
    const-class v2, [J

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-long v3, v3

    .line 447
    sput-wide v3, Lio/netty/util/internal/PlatformDependent0;->LONG_ARRAY_BASE_OFFSET:J

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v2, v0

    .line 454
    sput-wide v2, Lio/netty/util/internal/PlatformDependent0;->LONG_ARRAY_INDEX_SCALE:J

    .line 455
    .line 456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 457
    .line 458
    invoke-direct {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lio/netty/util/internal/PlatformDependent0$6;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lio/netty/util/internal/PlatformDependent0$6;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sget-object v4, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 481
    .line 482
    const-string v5, "java.nio.Bits.unaligned: available, {}"

    .line 483
    .line 484
    invoke-interface {v4, v5, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    const-string v3, "os.arch"

    .line 489
    .line 490
    const-string v4, ""

    .line 491
    .line 492
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    check-cast v2, Ljava/lang/Throwable;

    .line 503
    .line 504
    sget-object v4, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 505
    .line 506
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    const-string v5, "java.nio.Bits.unaligned: unavailable, {}"

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-interface {v4, v5, v8, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v8, "java.nio.Bits.unaligned: unavailable, {}, {}"

    .line 531
    .line 532
    invoke-interface {v4, v8, v5, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_b
    sput-boolean v3, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    cmp-long v2, v2, v4

    .line 544
    .line 545
    if-ltz v2, :cond_13

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    :cond_13
    sput-wide v12, Lio/netty/util/internal/PlatformDependent0;->BITS_MAX_DIRECT_MEMORY:J

    .line 552
    .line 553
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-lt v0, v1, :cond_18

    .line 558
    .line 559
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$7;

    .line 560
    .line 561
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$7;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 569
    .line 570
    if-nez v0, :cond_15

    .line 571
    .line 572
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$8;

    .line 573
    .line 574
    invoke-direct {v0, v2}, Lio/netty/util/internal/PlatformDependent0$8;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 582
    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    :try_start_4
    move-object v3, v0

    .line 586
    check-cast v3, Ljava/lang/reflect/Method;

    .line 587
    .line 588
    const/16 v4, 0x8

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-array v5, v15, [Ljava/lang/Object;

    .line 595
    .line 596
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    aput-object v8, v5, v7

    .line 599
    .line 600
    aput-object v4, v5, v17

    .line 601
    .line 602
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, [B
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 607
    .line 608
    move-object/from16 v18, v2

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    move-object/from16 v0, v18

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :catch_2
    move-exception v0

    .line 615
    goto :goto_c

    .line 616
    :catch_3
    move-exception v0

    .line 617
    :cond_14
    :goto_c
    move-object v3, v2

    .line 618
    move-object v2, v0

    .line 619
    move-object v0, v3

    .line 620
    move-object v3, v6

    .line 621
    goto :goto_d

    .line 622
    :cond_15
    move-object v0, v6

    .line 623
    move-object v3, v0

    .line 624
    :goto_d
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 625
    .line 626
    if-eqz v4, :cond_17

    .line 627
    .line 628
    sget-object v4, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 629
    .line 630
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_16

    .line 635
    .line 636
    const-string v5, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable"

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Throwable;

    .line 639
    .line 640
    invoke-interface {v4, v5, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_16
    check-cast v2, Ljava/lang/Throwable;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v5, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable: {}"

    .line 651
    .line 652
    invoke-interface {v4, v5, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_17
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 657
    .line 658
    const-string v4, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): available"

    .line 659
    .line 660
    invoke-interface {v2, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_18
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 665
    .line 666
    const-string v2, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable prior to Java9"

    .line 667
    .line 668
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v6

    .line 672
    move-object v3, v0

    .line 673
    :goto_e
    sput-object v3, Lio/netty/util/internal/PlatformDependent0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 674
    .line 675
    sput-boolean v10, Lio/netty/util/internal/PlatformDependent0;->STORE_FENCE_AVAILABLE:Z

    .line 676
    .line 677
    :goto_f
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-le v2, v1, :cond_19

    .line 682
    .line 683
    new-instance v1, Lio/netty/util/internal/PlatformDependent0$9;

    .line 684
    .line 685
    invoke-direct {v1}, Lio/netty/util/internal/PlatformDependent0$9;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/reflect/Method;

    .line 693
    .line 694
    sput-object v1, Lio/netty/util/internal/PlatformDependent0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_19
    sput-object v6, Lio/netty/util/internal/PlatformDependent0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 698
    .line 699
    :goto_10
    sput-object v0, Lio/netty/util/internal/PlatformDependent0;->INTERNAL_UNSAFE:Ljava/lang/Object;

    .line 700
    .line 701
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 702
    .line 703
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 704
    .line 705
    if-eqz v1, :cond_1a

    .line 706
    .line 707
    const-string v1, "available"

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1a
    const-string v1, "unavailable"

    .line 711
    .line 712
    :goto_11
    const-string v2, "java.nio.DirectByteBuffer.<init>(long, {int,long}): {}"

    .line 713
    .line 714
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :goto_12
    cmp-long v1, v2, v12

    .line 719
    .line 720
    if-eqz v1, :cond_1b

    .line 721
    .line 722
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 725
    .line 726
    .line 727
    :cond_1b
    throw v0
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unsafeStaticFieldOffsetSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static addressSize()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/Error;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->INTERNAL_UNSAFE:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/Error;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/Error;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static bitsMaxDirectMemory()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->BITS_MAX_DIRECT_MEMORY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static copyMemory(JJJ)V
    .locals 9

    .line 25
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 26
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent0;->copyMemoryWithSafePointPolling(JJJ)V

    return-void

    .line 27
    :cond_0
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p7}, Lio/netty/util/internal/PlatformDependent0;->copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-wide v4, p1

    .line 17
    move-object v6, p3

    .line 18
    move-wide v7, p4

    .line 19
    move-wide/from16 v9, p6

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(JJJ)V
    .locals 7

    move-wide v1, p0

    move-wide v3, p2

    :goto_0
    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x100000

    .line 29
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 30
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v5

    add-long/2addr v1, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 9

    .line 1
    move-wide v2, p1

    .line 2
    move-wide v5, p4

    .line 3
    move-wide p1, p6

    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x100000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    sub-long/2addr p1, v7

    .line 25
    add-long/2addr v2, v7

    .line 26
    add-long/2addr v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static equals([BI[BII)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 10
    .line 11
    sget-wide v5, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 12
    .line 13
    int-to-long v7, v1

    .line 14
    add-long/2addr v5, v7

    .line 15
    sub-int v1, p3, v1

    .line 16
    .line 17
    int-to-long v7, v1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-lt v3, v1, :cond_1

    .line 21
    .line 22
    int-to-long v10, v4

    .line 23
    add-long/2addr v10, v5

    .line 24
    const-wide/16 v12, 0x8

    .line 25
    .line 26
    sub-long v14, v5, v12

    .line 27
    .line 28
    move-wide/from16 v16, v10

    .line 29
    .line 30
    const/16 p1, 0x0

    .line 31
    .line 32
    int-to-long v9, v3

    .line 33
    add-long/2addr v14, v9

    .line 34
    :goto_0
    cmp-long v1, v14, v16

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    move-wide/from16 v18, v12

    .line 45
    .line 46
    add-long v12, v14, v7

    .line 47
    .line 48
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    cmp-long v1, v9, v11

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return p1

    .line 57
    :cond_0
    sub-long v14, v14, v18

    .line 58
    .line 59
    move-wide/from16 v12, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p1, 0x0

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x4

    .line 65
    if-lt v4, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x4

    .line 68
    .line 69
    int-to-long v9, v4

    .line 70
    add-long/2addr v9, v5

    .line 71
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-long/2addr v9, v7

    .line 78
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    return p1

    .line 85
    :cond_3
    add-long/2addr v7, v5

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-lt v4, v3, :cond_6

    .line 89
    .line 90
    sget-object v9, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 91
    .line 92
    invoke-virtual {v9, v0, v5, v6}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9, v2, v7, v8}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    if-eq v4, v3, :cond_4

    .line 103
    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    add-long/2addr v5, v3

    .line 107
    invoke-virtual {v9, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-long/2addr v7, v3

    .line 112
    invoke-virtual {v9, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    return v1

    .line 119
    :cond_5
    return p1

    .line 120
    :cond_6
    if-eqz v4, :cond_8

    .line 121
    .line 122
    sget-object v3, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return p1

    .line 136
    :cond_8
    :goto_1
    return v1
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    sget-wide v6, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 13
    .line 14
    int-to-long v8, v1

    .line 15
    add-long/2addr v6, v8

    .line 16
    add-long v8, v6, v4

    .line 17
    .line 18
    sub-int v1, p3, v1

    .line 19
    .line 20
    int-to-long v10, v1

    .line 21
    const-wide/16 v12, 0x8

    .line 22
    .line 23
    sub-long v14, v6, v12

    .line 24
    .line 25
    move-wide/from16 v16, v12

    .line 26
    .line 27
    int-to-long v12, v3

    .line 28
    add-long/2addr v14, v12

    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    :goto_0
    cmp-long v1, v14, v8

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v20

    .line 41
    add-long v12, v14, v10

    .line 42
    .line 43
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    xor-long v12, v20, v12

    .line 48
    .line 49
    or-long v18, v18, v12

    .line 50
    .line 51
    sub-long v14, v14, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v12, 0x4

    .line 55
    .line 56
    cmp-long v1, v4, v12

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-long/2addr v6, v10

    .line 67
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/2addr v1, v3

    .line 72
    int-to-long v6, v1

    .line 73
    or-long v18, v18, v6

    .line 74
    .line 75
    sub-long/2addr v4, v12

    .line 76
    :cond_1
    const-wide/16 v6, 0x2

    .line 77
    .line 78
    cmp-long v1, v4, v6

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    sub-long v12, v8, v4

    .line 83
    .line 84
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-long/2addr v12, v10

    .line 91
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v12, v1

    .line 97
    or-long v18, v18, v12

    .line 98
    .line 99
    sub-long/2addr v4, v6

    .line 100
    :cond_2
    const-wide/16 v6, 0x1

    .line 101
    .line 102
    cmp-long v1, v4, v6

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sub-long/2addr v8, v6

    .line 107
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-long/2addr v8, v10

    .line 114
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v0, v1

    .line 119
    int-to-long v0, v0

    .line 120
    or-long v18, v18, v0

    .line 121
    .line 122
    :cond_3
    move-wide/from16 v0, v18

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/ConstantTimeUtils;->equalsConstantTime(JJ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method private static explicitNoUnsafeCause0()Ljava/lang/Throwable;
    .locals 6

    .line 1
    const-string v0, "io.netty.noUnsafe"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    const-string v2, "-Dio.netty.noUnsafe: {}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "sun.misc.unsafe.memory.access"

    .line 20
    .line 21
    const-string v3, "<unspecified>"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "allow"

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v0, "--sun-misc-unsafe-memory-access={}"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v0, "io.netty.tryUnsafe"

    .line 62
    .line 63
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "org.jboss.netty.tryUnsafe"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "sun.misc.Unsafe: unavailable ("

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method private static explicitTryReflectionSetAccessible0()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "io.netty.tryReflectionSetAccessible"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static freeMemory(J)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getByte(J)B
    .locals 1

    .line 12
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getByte([BJ)B
    .locals 3

    .line 13
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$10;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/util/internal/PlatformDependent0$10;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$11;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$11;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ClassLoader;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getInt(J)I
    .locals 1

    .line 14
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 16
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 5

    .line 15
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([IJ)I
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->INT_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->INT_ARRAY_INDEX_SCALE:J

    .line 6
    .line 7
    mul-long/2addr v3, p1

    .line 8
    add-long/2addr v3, v1

    .line 9
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getIntVolatile(J)I
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getLong(J)J
    .locals 1

    .line 14
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 16
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 5

    .line 15
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->LONG_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->LONG_ARRAY_INDEX_SCALE:J

    .line 6
    .line 7
    mul-long/2addr v3, p1

    .line 8
    add-long/2addr v3, v1

    .line 9
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getShort(J)S
    .locals 1

    .line 12
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$12;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$12;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasAlignSliceMethod()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public static hasAllocateArrayMethod()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public static hasUnsafe()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public static hashCodeAscii([BII)I
    .locals 10

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    and-int/lit8 p1, p2, 0x7

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x8

    .line 10
    .line 11
    sub-long v6, v0, v4

    .line 12
    .line 13
    int-to-long v8, p2

    .line 14
    add-long/2addr v6, v8

    .line 15
    const p2, -0x3d4d51cb

    .line 16
    .line 17
    .line 18
    :goto_0
    cmp-long v8, v6, v2

    .line 19
    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    sget-object v8, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual {v8, p0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v8, v9, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    return p2

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    const/4 v5, 0x4

    .line 46
    if-eq p1, v5, :cond_3

    .line 47
    .line 48
    move v6, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v3

    .line 51
    :goto_2
    and-int/2addr v2, v6

    .line 52
    const/4 v6, 0x6

    .line 53
    if-eq p1, v6, :cond_4

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v3

    .line 58
    :goto_3
    and-int/2addr v2, v6

    .line 59
    const v6, 0x1b873593

    .line 60
    .line 61
    .line 62
    const v7, -0x3361d2af    # -8.293031E7f

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    mul-int/2addr p2, v7

    .line 68
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr p2, v2

    .line 79
    const-wide/16 v8, 0x1

    .line 80
    .line 81
    add-long/2addr v0, v8

    .line 82
    move v2, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v2, v7

    .line 85
    :goto_4
    if-eq p1, v4, :cond_6

    .line 86
    .line 87
    move v8, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v8, v3

    .line 90
    :goto_5
    if-eq p1, v5, :cond_7

    .line 91
    .line 92
    move v9, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v9, v3

    .line 95
    :goto_6
    and-int/2addr v8, v9

    .line 96
    const/4 v9, 0x5

    .line 97
    if-eq p1, v9, :cond_8

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_8
    and-int/2addr v3, v8

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    mul-int/2addr p2, v2

    .line 104
    sget-object v3, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-ne v2, v7, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v6, v7

    .line 119
    :goto_7
    const-wide/16 v2, 0x2

    .line 120
    .line 121
    add-long/2addr v0, v2

    .line 122
    move v2, v6

    .line 123
    :cond_a
    if-lt p1, v5, :cond_b

    .line 124
    .line 125
    mul-int/2addr p2, v2

    .line 126
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p2, p0

    .line 137
    :cond_b
    return p2
.end method

.method public static hashCodeAsciiCompute(JI)I
    .locals 3

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p2, v0

    .line 5
    long-to-int v0, p0

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x1b873593

    .line 11
    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p2

    .line 15
    const-wide v1, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v1

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long/2addr p0, p2

    .line 24
    long-to-int p0, p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public static hashCodeAsciiSanitize(B)I
    .locals 0

    .line 6
    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static hashCodeAsciiSanitize(I)I
    .locals 1

    .line 1
    const v0, 0x1f1f1f1f

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static hashCodeAsciiSanitize(S)I
    .locals 0

    .line 7
    and-int/lit16 p0, p0, 0x1f1f

    return p0
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->IS_ANDROID:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isAndroid0()Z
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    const-string v2, "Platform: Android"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public static isExplicitNoUnsafe()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public static isExplicitTryReflectionSetAccessible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isZero([BII)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    sget-wide v4, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 12
    .line 13
    int-to-long v6, v1

    .line 14
    add-long/2addr v4, v6

    .line 15
    and-int/lit8 v6, v2, 0x7

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    add-long/2addr v7, v4

    .line 19
    const-wide/16 v9, 0x8

    .line 20
    .line 21
    sub-long v11, v4, v9

    .line 22
    .line 23
    int-to-long v13, v2

    .line 24
    add-long/2addr v11, v13

    .line 25
    :goto_0
    cmp-long v2, v11, v7

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    cmp-long v2, v14, v16

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return v13

    .line 43
    :cond_1
    sub-long/2addr v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    if-lt v6, v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x4

    .line 49
    .line 50
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 51
    .line 52
    int-to-long v7, v6

    .line 53
    add-long/2addr v7, v4

    .line 54
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return v13

    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    if-lt v6, v2, :cond_6

    .line 63
    .line 64
    sget-object v7, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 65
    .line 66
    invoke-virtual {v7, v0, v4, v5}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    if-eq v6, v2, :cond_4

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    aget-byte v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    return v13

    .line 81
    :cond_6
    aget-byte v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    return v13
.end method

.method public static javaVersion()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent0;->JAVA_VERSION:I

    .line 2
    .line 3
    return v0
.end method

.method private static javaVersion0()I
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isAndroid0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->majorVersionFromJavaSpecificationVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    const-string v2, "Java version: {}"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static majorVersion(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    aget p0, v0, v1

    .line 32
    .line 33
    :cond_1
    return p0
.end method

.method public static majorVersionFromJavaSpecificationVersion()I
    .locals 2

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    const-string v1, "1.6"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->majorVersion(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, p2, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, p2, p0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    instance-of p1, p0, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Error;

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static putByte(JB)V
    .locals 1

    .line 11
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 12
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static putInt(JI)V
    .locals 1

    .line 11
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static putIntOrdered(JI)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static putLong(JJ)V
    .locals 1

    .line 14
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v2, v1

    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putShort(JS)V
    .locals 1

    .line 11
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->STORE_FENCE_AVAILABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsun/misc/Unsafe;->storeFence()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setMemory(JJB)V
    .locals 6

    .line 11
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory(Ljava/lang/Object;JJB)V
    .locals 7

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static unalignedAccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static unsafeStaticFieldOffsetSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
