.class public final Lio/ktor/server/http/content/LocalFileContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LocalFileContent",
        "Lio/ktor/server/http/content/LocalFileContent;",
        "baseDir",
        "Ljava/io/File;",
        "relativePath",
        "",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "Ljava/nio/file/Path;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/http/content/LocalFileContent;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final LocalFileContent(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lio/ktor/server/http/content/LocalFileContent;

    invoke-static {p0, p1}, Lio/ktor/util/NioPathKt;->combineSafe(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    return-object v0
.end method

.method public static synthetic LocalFileContent$default(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalFileContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic LocalFileContent$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalFileContent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForFile(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalFileContent(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;

    move-result-object p0

    return-object p0
.end method
