.class public final Lio/netty/util/internal/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/NativeLibraryLoader$NoexecVolumeDetector;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DELETE_NATIVE_LIB_AFTER_LOADING:Z

.field private static final DETECT_NATIVE_LIBRARY_DUPLICATES:Z

.field private static final NATIVE_RESOURCE_HOME:Ljava/lang/String; = "META-INF/native/"

.field private static final TRY_TO_PATCH_SHADED_ID:Z

.field private static final UNIQUE_ID_BYTES:[B

.field private static final WORKDIR:Ljava/io/File;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/util/internal/NativeLibraryLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    .line 11
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/netty/util/internal/NativeLibraryLoader;->UNIQUE_ID_BYTES:[B

    .line 18
    .line 19
    const-string v1, "io.netty.native.workdir"

    .line 20
    .line 21
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "-Dio.netty.native.workdir: "

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    sput-object v0, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 42
    .line 43
    sget-object v1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " (io.netty.tmpdir)"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, "io.netty.native.deleteLibAfterLoading"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 95
    .line 96
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 97
    .line 98
    const-string v3, "-Dio.netty.native.deleteLibAfterLoading: {}"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "io.netty.native.tryPatchShadedId"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->TRY_TO_PATCH_SHADED_ID:Z

    .line 114
    .line 115
    const-string v3, "-Dio.netty.native.tryPatchShadedId: {}"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "io.netty.native.detectNativeLibraryDuplicates"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 131
    .line 132
    const-string v1, "-Dio.netty.native.detectNativeLibraryDuplicates: {}"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
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

.method private static calculateMangledPackagePrefix()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lio/netty/util/internal/NativeLibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "io!netty!util!internal!NativeLibraryLoader"

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "_"

    .line 38
    .line 39
    const-string v2, "_1"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x5f

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 53
    .line 54
    const-string v3, " to get "

    .line 55
    .line 56
    const-string v4, ". When shading, only adding a package prefix is supported"

    .line 57
    .line 58
    const-string v5, "Could not find prefix added to "

    .line 59
    .line 60
    invoke-static {v5, v1, v3, v0, v4}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method private static classToByteArray(Ljava/lang/Class;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const-string v1, ".class"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    const/16 v3, 0x1000

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    :try_start_1
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p0

    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    :try_start_2
    sget-object v1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 40
    .line 41
    const-string v2, "Can\'t read resource."

    .line 42
    .line 43
    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_2
    invoke-static {v0}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static generateUniqueId(I)[B
    .locals 5

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->UNIQUE_ID_BYTES:[B

    .line 7
    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v2

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    sget-boolean v4, Lio/netty/util/internal/NativeLibraryLoader;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 31
    .line 32
    const-string v5, "\' with different content: "

    .line 33
    .line 34
    const-string v6, "Multiple resources found for \'"

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :try_start_1
    const-string v4, "SHA-256"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/URL;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lio/netty/util/internal/NativeLibraryLoader;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    :goto_1
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/net/URL;

    .line 63
    .line 64
    invoke-static {v4, v8}, Lio/netty/util/internal/NativeLibraryLoader;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    return-object v2

    .line 82
    :goto_2
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 83
    .line 84
    const-string v3, "Don\'t support SHA-256, can\'t check if resources have same content."

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v6, p0, v5, p1}, Ljc2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ". Please fix your dependency graph."

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/net/URL;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/net/URL;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    return-object v0

    .line 136
    :goto_3
    const-string v1, "An error occurred while getting the resources for "

    .line 137
    .line 138
    invoke-static {v1, p0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p1}, Ljc2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10

    .line 1
    const-string v0, ".jnilib"

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/NativeLibraryLoader;->calculateMangledPackagePrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {p1, v2, v4}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "META-INF/native/"

    .line 41
    .line 42
    invoke-static {v6, v5}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, p1}, Lio/netty/util/internal/NativeLibraryLoader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    const-string v7, "META-INF/native/lib"

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ".dynlib"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v0, v8

    .line 87
    move-object v6, v0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :catch_0
    move-exception p0

    .line 91
    move-object v0, v8

    .line 92
    move-object v6, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_1
    move-exception p0

    .line 96
    move-object v5, v8

    .line 97
    move-object v6, v5

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-static {v0, p1}, Lio/netty/util/internal/NativeLibraryLoader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    invoke-direct {p0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_3
    :goto_1
    const/16 v0, 0x2e

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v5, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v6, v0, v5}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    const/16 v7, 0x2000

    .line 170
    .line 171
    :try_start_5
    new-array v7, v7, [B

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lez v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6, v7, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :goto_3
    move-object v8, v5

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :catch_2
    move-exception p0

    .line 188
    :goto_4
    move-object v8, v5

    .line 189
    goto :goto_6

    .line 190
    :catch_3
    move-exception p0

    .line 191
    :goto_5
    move-object v8, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lio/netty/util/internal/NativeLibraryLoader;->shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-static {v0, p0}, Lio/netty/util/internal/NativeLibraryLoader;->tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v6}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-static {p1, p0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    sget-boolean p0, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    move-object v6, v8

    .line 238
    goto :goto_3

    .line 239
    :catch_4
    move-exception p0

    .line 240
    move-object v6, v8

    .line 241
    goto :goto_4

    .line 242
    :catch_5
    move-exception p0

    .line 243
    move-object v6, v8

    .line 244
    goto :goto_5

    .line 245
    :catchall_4
    move-exception p0

    .line 246
    move-object v6, v8

    .line 247
    goto :goto_9

    .line 248
    :catch_6
    move-exception p0

    .line 249
    move-object v6, v8

    .line 250
    goto :goto_6

    .line 251
    :catch_7
    move-exception p0

    .line 252
    move-object v5, v8

    .line 253
    move-object v6, v5

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "could not load a native library: "

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 284
    :catchall_5
    move-exception p0

    .line 285
    goto :goto_9

    .line 286
    :goto_7
    if-eqz v8, :cond_8

    .line 287
    .line 288
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    invoke-static {v8}, Lio/netty/util/internal/NativeLibraryLoader$NoexecVolumeDetector;->access$000(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    sget-object p1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 307
    .line 308
    const-string v0, "{} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{}=[path] to set native working directory separately."

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "io.netty.native.workdir"

    .line 315
    .line 316
    invoke-interface {p1, v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_6
    move-exception p1

    .line 321
    :try_start_9
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 325
    .line 326
    const-string v1, "Error checking if {} is on a file store mounted with noexec"

    .line 327
    .line 328
    invoke-interface {v0, v1, v8, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_7
    move-exception p0

    .line 333
    move-object v0, v8

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_8
    :goto_8
    invoke-static {p0, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 340
    :goto_9
    invoke-static {v8}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    sget-boolean p1, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 349
    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_a

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 359
    .line 360
    .line 361
    :cond_a
    throw p0
.end method

.method public static varargs loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3, p0}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    const-string v5, "Loaded library with name \'{}\'"

    .line 18
    .line 19
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Failed to load any of the given libraries: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "Successfully loaded the library {}"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lio/netty/util/internal/NativeLibraryUtil;

    .line 5
    .line 6
    invoke-static {p0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    :goto_0
    move-object v1, p0

    .line 25
    :try_start_1
    invoke-static {p1, p2}, Lio/netty/util/internal/NativeLibraryUtil;->loadLibrary(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p0

    .line 35
    invoke-static {p0, v1}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v1}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1, p0}, Lio/netty/util/internal/NativeLibraryLoader;->rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method private static loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/NativeLibraryLoader$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/NativeLibraryLoader$1;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method private static rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V
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
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/LinkageError;

    .line 9
    .line 10
    const-string v1, "Possible multiple incompatible native libraries on the classpath for \'"

    .line 11
    .line 12
    const-string v2, "\'?"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    throw p1
.end method

.method private static shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->TRY_TO_PATCH_SHADED_ID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static tryExec(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Execution of \'{}\' failed."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 19
    .line 20
    const-string v4, "Execution of \'{}\' failed: {}"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 35
    .line 36
    const-string v4, "Execution of \'{}\' succeed: {}"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_0
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    .line 49
    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 54
    .line 55
    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return v1
.end method

.method public static tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/Library/Developer/CommandLineTools"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    const-string p1, "Can\'t patch shaded library id as CommandLineTools are not installed. Consider installing CommandLineTools with \'xcode-select --install\'"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->generateUniqueId(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "install_name_tool -id "

    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->tryExec(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "codesign -s - "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lio/netty/util/internal/NativeLibraryLoader;->tryExec(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->classToByteArray(Ljava/lang/Class;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/netty/util/internal/NativeLibraryLoader$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, Lio/netty/util/internal/NativeLibraryLoader$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_3
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_1
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :goto_2
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    throw v0
.end method
