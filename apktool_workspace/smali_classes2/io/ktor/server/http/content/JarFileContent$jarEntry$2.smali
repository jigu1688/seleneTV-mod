.class final Lio/ktor/server/http/content/JarFileContent$jarEntry$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/JarFileContent;-><init>(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/jar/JarEntry;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/server/http/content/JarFileContent;


# direct methods
.method public constructor <init>(Lio/ktor/server/http/content/JarFileContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/JarFileContent$jarEntry$2;->this$0:Lio/ktor/server/http/content/JarFileContent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/ktor/server/http/content/JarFileContent$jarEntry$2;->invoke()Ljava/util/jar/JarEntry;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/JarFileContent$jarEntry$2;->this$0:Lio/ktor/server/http/content/JarFileContent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/server/http/content/JarFileContent;->access$getJar(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarFile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent$jarEntry$2;->this$0:Lio/ktor/server/http/content/JarFileContent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/server/http/content/JarFileContent;->getResourcePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
