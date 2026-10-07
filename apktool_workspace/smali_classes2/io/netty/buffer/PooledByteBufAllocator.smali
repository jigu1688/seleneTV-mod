.class public Lio/netty/buffer/PooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetricProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_NOT_USED:I = 0x0

.field public static final DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

.field private static final DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

.field static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field static final DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

.field private static final MAX_CHUNK_SIZE:I = 0x40000000

.field private static final MIN_PAGE_SIZE:I = 0x1000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final chunkSize:I

.field private final directArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final directArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field private final threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

.field private final trimTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "io.netty.allocator.directMemoryCacheAlignment"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "io.netty.allocator.pageSize"

    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v2, v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move v5, v2

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    move v0, v1

    .line 34
    move v5, v3

    .line 35
    :goto_0
    sput v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 36
    .line 37
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    .line 38
    .line 39
    const-string v0, "io.netty.allocator.maxOrder"

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    invoke-static {v0, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_1
    invoke-static {v5, v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    :goto_1
    sput v6, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 67
    .line 68
    shl-int v8, v7, v6

    .line 69
    .line 70
    int-to-long v9, v5

    .line 71
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v8

    .line 76
    div-long/2addr v11, v13

    .line 77
    const-wide/16 v15, 0x2

    .line 78
    .line 79
    div-long/2addr v11, v15

    .line 80
    const-wide/16 v17, 0x3

    .line 81
    .line 82
    div-long v11, v11, v17

    .line 83
    .line 84
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    long-to-int v0, v11

    .line 89
    const-string v5, "io.netty.allocator.numHeapArenas"

    .line 90
    .line 91
    invoke-static {v5, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    .line 100
    .line 101
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    div-long/2addr v11, v13

    .line 106
    div-long/2addr v11, v15

    .line 107
    div-long v11, v11, v17

    .line 108
    .line 109
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    long-to-int v5, v8

    .line 114
    const-string v8, "io.netty.allocator.numDirectArenas"

    .line 115
    .line 116
    invoke-static {v8, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sput v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 125
    .line 126
    const-string v8, "io.netty.allocator.smallCacheSize"

    .line 127
    .line 128
    const/16 v9, 0x100

    .line 129
    .line 130
    invoke-static {v8, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sput v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 135
    .line 136
    const-string v9, "io.netty.allocator.normalCacheSize"

    .line 137
    .line 138
    const/16 v10, 0x40

    .line 139
    .line 140
    invoke-static {v9, v10}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sput v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 145
    .line 146
    const-string v10, "io.netty.allocator.maxCachedBufferCapacity"

    .line 147
    .line 148
    const v11, 0x8000

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    sput v10, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 156
    .line 157
    const-string v11, "io.netty.allocator.cacheTrimInterval"

    .line 158
    .line 159
    invoke-static {v11, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sput v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 164
    .line 165
    const-string v11, "io.netty.allocation.cacheTrimIntervalMillis"

    .line 166
    .line 167
    invoke-static {v11}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const-string v15, "io.netty.allocator.cacheTrimIntervalMillis"

    .line 174
    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    sget-object v12, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 178
    .line 179
    const-string v1, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    .line 180
    .line 181
    invoke-interface {v12, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_0
    invoke-static {v11, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 209
    .line 210
    :goto_2
    const-string v1, "io.netty.allocator.useCacheForAllThreads"

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static {v1, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sput-boolean v1, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 218
    .line 219
    const-string v11, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    .line 220
    .line 221
    const/16 v12, 0x3ff

    .line 222
    .line 223
    invoke-static {v11, v12}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sput v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 228
    .line 229
    sget-object v12, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 230
    .line 231
    invoke-interface {v12}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_4

    .line 236
    .line 237
    const-string v13, "-Dio.netty.allocator.numHeapArenas: {}"

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v12, v13, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "-Dio.netty.allocator.numDirectArenas: {}"

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v12, v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    .line 256
    .line 257
    if-nez v2, :cond_2

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v12, v0, v5, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    .line 275
    .line 276
    if-nez v4, :cond_3

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v12, v0, v2, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    shl-int v0, v7, v6

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    .line 300
    .line 301
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-wide v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    .line 347
    .line 348
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v12, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v12, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    new-instance v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 370
    .line 371
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-direct {v0, v1}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 379
    .line 380
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 220
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 219
    sget v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    sget-boolean v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    sget v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move p6, p7

    move p7, p8

    move p8, p9

    .line 223
    invoke-direct/range {p0 .. p8}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    .line 225
    invoke-direct/range {p0 .. p9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZ)V
    .locals 10

    .line 224
    sget v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocator$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/netty/buffer/PooledByteBufAllocator$1;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->trimTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 12
    .line 13
    invoke-direct {p1, p0, p8}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 17
    .line 18
    iput p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 19
    .line 20
    iput p7, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 21
    .line 22
    if-eqz p9, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasAlignDirectByteBuffer()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    int-to-long p6, p4

    .line 31
    invoke-static {p6, p7, p9}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p6

    .line 35
    long-to-int p4, p6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    .line 38
    .line 39
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {p4, p5}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    .line 49
    .line 50
    const-string p5, "nHeapArena"

    .line 51
    .line 52
    invoke-static {p2, p5}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string p5, "nDirectArena"

    .line 56
    .line 57
    invoke-static {p3, p5}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string p5, "directMemoryCacheAlignment"

    .line 61
    .line 62
    invoke-static {p9, p5}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    if-lez p9, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->isDirectMemoryCacheAlignmentSupported()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, "directMemoryCacheAlignment is not supported"

    .line 75
    .line 76
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    neg-int p5, p9

    .line 82
    and-int/2addr p5, p9

    .line 83
    if-ne p5, p9, :cond_8

    .line 84
    .line 85
    invoke-static {p4, p9}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(II)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    const/4 p6, 0x0

    .line 90
    const/4 p7, 0x0

    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 98
    .line 99
    new-instance p8, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length p2, p2

    .line 102
    invoke-direct {p8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/netty/buffer/SizeClasses;

    .line 106
    .line 107
    invoke-direct {p2, p4, p5, p1, p7}, Lio/netty/buffer/SizeClasses;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    move p1, p7

    .line 111
    :goto_2
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-ge p1, v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lio/netty/buffer/PoolArena$HeapArena;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lio/netty/buffer/PoolArena$HeapArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 122
    .line 123
    aput-object v0, v1, p1

    .line 124
    .line 125
    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iput-object p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 139
    .line 140
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    .line 142
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    .line 143
    .line 144
    :goto_3
    if-lez p3, :cond_7

    .line 145
    .line 146
    invoke-static {p3}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    array-length p1, p1

    .line 155
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/netty/buffer/SizeClasses;

    .line 159
    .line 160
    iget p3, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    .line 161
    .line 162
    invoke-direct {p1, p4, p5, p3, p9}, Lio/netty/buffer/SizeClasses;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p3, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 166
    .line 167
    array-length p3, p3

    .line 168
    if-ge p7, p3, :cond_6

    .line 169
    .line 170
    new-instance p3, Lio/netty/buffer/PoolArena$DirectArena;

    .line 171
    .line 172
    invoke-direct {p3, p0, p1}, Lio/netty/buffer/PoolArena$DirectArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    .line 173
    .line 174
    .line 175
    iget-object p4, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 176
    .line 177
    aput-object p3, p4, p7

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 p7, p7, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iput-object p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 193
    .line 194
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 197
    .line 198
    :goto_5
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocatorMetric;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    const-string p0, "directMemoryCacheAlignment: "

    .line 207
    .line 208
    const-string p1, " (expected: power of two)"

    .line 209
    .line 210
    invoke-static {p9, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public static synthetic access$000(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lio/netty/buffer/PooledByteBufAllocator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->trimTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static defaultMaxOrder()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultNormalCacheSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultNumDirectArena()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultNumHeapArena()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultPageSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultPreferDirect()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static defaultSmallCacheSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultTinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static defaultUseCacheForAllThreads()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDirectMemoryCacheAlignmentSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/PoolArena;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method private static pinnedMemory([Lio/netty/buffer/PoolArena;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, p0, v3

    .line 14
    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numPinnedBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-wide v4
.end method

.method private static usedMemory([Lio/netty/buffer/PoolArena;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, p0, v3

    .line 14
    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numActiveBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-wide v4
.end method

.method private static validateAndCalculateChunkSize(II)I
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    move v2, p0

    .line 7
    move v0, p1

    .line 8
    :goto_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/high16 v3, 0x20000000

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p1, v2, p0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object v0, v2, p0

    .line 43
    .line 44
    const-string p0, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const-string p0, "maxOrder: "

    .line 52
    .line 53
    const-string v0, " (expected: 0-14)"

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method private static validateAndCalculatePageShifts(II)I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pageSize: "

    .line 5
    .line 6
    if-lt p0, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    and-int/2addr v0, p0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    rsub-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", page size: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, " (expected: power of 2)"

    .line 56
    .line 57
    invoke-static {p0, v2, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const-string p1, " (expected: 4096)"

    .line 66
    .line 67
    invoke-static {p0, v2, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method


# virtual methods
.method public final chunkSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    .line 2
    .line 3
    return p0
.end method

.method public directArenas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public dumpStats()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x200

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " heap arena(s):"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    move v4, v1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v0, v0

    .line 52
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " direct arena(s):"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    :goto_3
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    aget-object v3, p0, v1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public freeThreadLocalCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasThreadLocalCache()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->isSet()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public heapArenas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDirectBufferPooled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic metric()Lio/netty/buffer/ByteBufAllocatorMetric;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocator;->metric()Lio/netty/buffer/PooledByteBufAllocatorMetric;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public metric()Lio/netty/buffer/PooledByteBufAllocatorMetric;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

    return-object p0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    invoke-static {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public normalCacheSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public numDirectArenas()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public numHeapArenas()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public numThreadLocalCaches()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    array-length v1, v0

    .line 13
    move v2, p0

    .line 14
    :goto_1
    if-ge p0, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, p0

    .line 17
    .line 18
    iget-object v3, v3, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v2
.end method

.method public final pinnedDirectMemory()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/buffer/PooledByteBufAllocator;->pinnedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final pinnedHeapMemory()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/buffer/PooledByteBufAllocator;->pinnedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public smallCacheSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final threadCache()Lio/netty/buffer/PoolThreadCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public tinyCacheSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public trimCurrentThreadCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->getIfExists()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final usedDirectMemory()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/buffer/PooledByteBufAllocator;->usedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final usedHeapMemory()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/buffer/PooledByteBufAllocator;->usedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
