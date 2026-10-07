.class public final Lio/ktor/server/http/content/JarFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/server/http/content/JarFileContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/io/File;",
        "jarFile",
        "",
        "resourcePath",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Ljava/nio/file/Path;",
        "zipFilePath",
        "(Ljava/nio/file/Path;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/File;",
        "getJarFile",
        "()Ljava/io/File;",
        "Ljava/lang/String;",
        "getResourcePath",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "normalized",
        "Ljava/util/jar/JarEntry;",
        "jarEntry$delegate",
        "Lq52;",
        "getJarEntry",
        "()Ljava/util/jar/JarEntry;",
        "jarEntry",
        "Ljava/util/jar/JarFile;",
        "jar$delegate",
        "getJar",
        "()Ljava/util/jar/JarFile;",
        "jar",
        "",
        "isFile$delegate",
        "isFile",
        "()Z",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Lio/ktor/http/ContentType;

.field private final isFile$delegate:Lq52;

.field private final jar$delegate:Lq52;

.field private final jarEntry$delegate:Lq52;

.field private final jarFile:Ljava/io/File;

.field private final normalized:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/server/http/content/JarFileContent;->jarFile:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/http/content/JarFileContent;->resourcePath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/http/content/JarFileContent;->contentType:Lio/ktor/http/ContentType;

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln61;->R(Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-char p3, Ljava/io/File;->separatorChar:C

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/ktor/server/http/content/JarFileContent;->normalized:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p3, Lio/ktor/server/http/content/JarFileContent$jarEntry$2;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lio/ktor/server/http/content/JarFileContent$jarEntry$2;-><init>(Lio/ktor/server/http/content/JarFileContent;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lla2;->i:Lla2;

    .line 54
    .line 55
    invoke-static {v0, p3}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lio/ktor/server/http/content/JarFileContent;->jarEntry$delegate:Lq52;

    .line 60
    .line 61
    new-instance p3, Lio/ktor/server/http/content/JarFileContent$jar$2;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lio/ktor/server/http/content/JarFileContent$jar$2;-><init>(Lio/ktor/server/http/content/JarFileContent;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p3}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lio/ktor/server/http/content/JarFileContent;->jar$delegate:Lq52;

    .line 71
    .line 72
    new-instance p3, Lio/ktor/server/http/content/JarFileContent$isFile$2;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lio/ktor/server/http/content/JarFileContent$isFile$2;-><init>(Lio/ktor/server/http/content/JarFileContent;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lio/ktor/server/http/content/JarFileContent;->isFile$delegate:Lq52;

    .line 82
    .line 83
    const-string p3, ".."

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p3, v0}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-static {p0}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Lrm1;->m(Ljava/util/jar/JarEntry;)Ljava/nio/file/attribute/FileTime;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lio/ktor/server/http/content/LastModifiedJavaTimeKt;->LastModifiedVersion(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/LastModifiedVersion;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    const-string p0, "Bad resource relative path "

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p1}, Lrm1;->c(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/http/content/JarFileContent;-><init>(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static final synthetic access$getJar(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarFile;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJar()Ljava/util/jar/JarFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getJarEntry(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getJar()Ljava/util/jar/JarFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jar$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/jar/JarFile;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getJarEntry()Ljava/util/jar/JarEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jarEntry$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/jar/JarEntry;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJarFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jarFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->isFile$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJar()Ljava/util/jar/JarFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lio/ktor/util/cio/InputStreamAdaptersKt;->toByteReadChannel$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ldf0;Lov1;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Resource "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->normalized:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, " not found"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
