.class public final Lio/ktor/server/http/content/StaticContentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00082\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00082\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J:\u0010\u001b\u001a\u00020\u00082(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J!\u0010\u001f\u001a\u00020\u00082\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0005\"\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0014R4\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008&\u0010$\"\u0004\u0008\'\u0010\u0014RG\u0010(\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00188\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u001cR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010\u0014R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u000fR(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u00101\"\u0004\u0008;\u00103R\"\u0010<\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "",
        "Resource",
        "<init>",
        "()V",
        "",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "types",
        "Las4;",
        "preCompressed",
        "([Lio/ktor/server/http/content/CompressedFileType;)V",
        "enableAutoHeadResponse",
        "",
        "path",
        "default",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/http/ContentType;",
        "block",
        "contentType",
        "(Ljd1;)V",
        "",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lsd0;",
        "modify",
        "(Lyd1;)V",
        "",
        "exclude",
        "extensions",
        "([Ljava/lang/String;)V",
        "defaultContentType",
        "Ljd1;",
        "getContentType$ktor_server_core",
        "()Ljd1;",
        "setContentType$ktor_server_core",
        "getCacheControl$ktor_server_core",
        "setCacheControl$ktor_server_core",
        "modifier",
        "Lyd1;",
        "getModifier$ktor_server_core",
        "()Lyd1;",
        "setModifier$ktor_server_core",
        "getExclude$ktor_server_core",
        "setExclude$ktor_server_core",
        "Ljava/util/List;",
        "getExtensions$ktor_server_core",
        "()Ljava/util/List;",
        "setExtensions$ktor_server_core",
        "(Ljava/util/List;)V",
        "defaultPath",
        "Ljava/lang/String;",
        "getDefaultPath$ktor_server_core",
        "()Ljava/lang/String;",
        "setDefaultPath$ktor_server_core",
        "preCompressedFileTypes",
        "getPreCompressedFileTypes$ktor_server_core",
        "setPreCompressedFileTypes$ktor_server_core",
        "autoHeadResponse",
        "Z",
        "getAutoHeadResponse$ktor_server_core",
        "()Z",
        "setAutoHeadResponse$ktor_server_core",
        "(Z)V",
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
.field private autoHeadResponse:Z

.field private cacheControl:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private contentType:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private final defaultContentType:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private defaultPath:Ljava/lang/String;

.field private exclude:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifier:Lyd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd1;"
        }
    .end annotation
.end field

.field private preCompressedFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/http/content/StaticContentConfig$defaultContentType$1;->INSTANCE:Lio/ktor/server/http/content/StaticContentConfig$defaultContentType$1;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultContentType:Ljd1;

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Ljd1;

    .line 9
    .line 10
    sget-object v0, Lio/ktor/server/http/content/StaticContentConfig$cacheControl$1;->INSTANCE:Lio/ktor/server/http/content/StaticContentConfig$cacheControl$1;

    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Ljd1;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig$modifier$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lio/ktor/server/http/content/StaticContentConfig$modifier$1;-><init>(Lsd0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lyd1;

    .line 21
    .line 22
    sget-object v0, Lio/ktor/server/http/content/StaticContentConfig$exclude$1;->INSTANCE:Lio/ktor/server/http/content/StaticContentConfig$exclude$1;

    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Ljd1;

    .line 25
    .line 26
    sget-object v0, Lm01;->f:Lm01;

    .line 27
    .line 28
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDefaultContentType$p(Lio/ktor/server/http/content/StaticContentConfig;)Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultContentType:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cacheControl(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final contentType(Ljd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;-><init>(Ljd1;Lio/ktor/server/http/content/StaticContentConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Ljd1;

    .line 10
    .line 11
    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final enableAutoHeadResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->autoHeadResponse:Z

    .line 3
    .line 4
    return-void
.end method

.method public final exclude(Ljd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Ljd1;

    .line 5
    .line 6
    new-instance v1, Lio/ktor/server/http/content/StaticContentConfig$exclude$2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/ktor/server/http/content/StaticContentConfig$exclude$2;-><init>(Ljd1;Ljd1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Ljd1;

    .line 12
    .line 13
    return-void
.end method

.method public final varargs extensions([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final getAutoHeadResponse$ktor_server_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->autoHeadResponse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCacheControl$ktor_server_core()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType$ktor_server_core()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultPath$ktor_server_core()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExclude$ktor_server_core()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtensions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier$ktor_server_core()Lyd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lyd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final modify(Lyd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lyd1;

    .line 5
    .line 6
    return-void
.end method

.method public final varargs preCompressed([Lio/ktor/server/http/content/CompressedFileType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final setAutoHeadResponse$ktor_server_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->autoHeadResponse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheControl$ktor_server_core(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setContentType$ktor_server_core(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultPath$ktor_server_core(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExclude$ktor_server_core(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setExtensions$ktor_server_core(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setModifier$ktor_server_core(Lyd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lyd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setPreCompressedFileTypes$ktor_server_core(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
