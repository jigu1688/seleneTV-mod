.class public final Lio/netty/handler/codec/compression/ZlibCodecFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final DEFAULT_JDK_MEM_LEVEL:I = 0x8

.field private static final DEFAULT_JDK_WINDOW_SIZE:I = 0xf

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final noJdkZlibDecoder:Z

.field private static final noJdkZlibEncoder:Z

.field private static final supportsWindowSizeAndMemLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x7

    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const-string v5, "io.netty.noJdkZlibDecoder"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    .line 28
    .line 29
    const-string v5, "-Dio.netty.noJdkZlibDecoder: {}"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "io.netty.noJdkZlibEncoder"

    .line 39
    .line 40
    invoke-static {v5, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sput-boolean v5, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    .line 45
    .line 46
    const-string v6, "-Dio.netty.noJdkZlibEncoder: {}"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0, v6, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :cond_2
    :goto_1
    sput-boolean v2, Lio/netty/handler/codec/compression/ZlibCodecFactory;->supportsWindowSizeAndMemLevel:Z

    .line 66
    .line 67
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

.method public static isSupportingWindowSizeAndMemLevel()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->supportsWindowSizeAndMemLevel:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newZlibDecoder()Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 26
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;Z)V

    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0
.end method

.method public static newZlibDecoder([B)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>([B)V

    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>([B)V

    return-object v0
.end method

.method public static newZlibEncoder(I)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 39
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I)V

    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I)V

    return-object v0
.end method

.method public static newZlibEncoder(III[B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 48
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {p1, p0, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-object p1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(III[B)V

    return-object v0
.end method

.method public static newZlibEncoder(I[B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I[B)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 33
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 36
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static newZlibEncoder([B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 42
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>([B)V

    return-object v0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>([B)V

    return-object v0
.end method
