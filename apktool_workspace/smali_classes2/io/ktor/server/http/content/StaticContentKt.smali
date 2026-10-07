.class public final Lio/ktor/server/http/content/StaticContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001aI\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a;\u0010\u0014\u001a\u00020\u0008*\u00020\u00002\u0014\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a/\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001a\u001b\u0010\u001d\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010\u001d\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001f\u001a%\u0010\u0016\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010 \u001a#\u0010\u0016\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010!\u001a\u001b\u0010#\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\"\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001e\u001a\u001b\u0010#\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\"\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001f\u001a!\u0010%\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a1\u0010\'\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001f\u0010)\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001e\u001a\'\u0010*\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\'\u001a\u00020\u00012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008*\u0010 \u001a\u0011\u0010-\u001a\u00020,*\u00020+\u00a2\u0006\u0004\u0008-\u0010.\u001aJ\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010/\u001a\u00020,2\"\u00103\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000801\u0012\u0006\u0012\u0004\u0018\u00010200H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u00bd\u0001\u0010A\u001a\u00020\u0008*\u00020+2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002080\u00062\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:060\u00062(\u0010=\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000801\u0012\u0006\u0012\u0004\u0018\u0001020<2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020,0\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0001062\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a\u00bf\u0001\u0010D\u001a\u00020\u0008*\u00020+2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002080\u00062\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:060\u00062(\u0010C\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000801\u0012\u0006\u0012\u0004\u0018\u0001020<2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,0\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0001062\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\"\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\"\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\"\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00010H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010J\",\u0010S\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010O\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010\u001f\"2\u0010Y\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010O\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "remotePath",
        "Ljava/io/File;",
        "dir",
        "index",
        "Lkotlin/Function1;",
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "Las4;",
        "block",
        "staticFiles",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;",
        "basePackage",
        "Ljava/net/URL;",
        "staticResources",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;",
        "",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "types",
        "configure",
        "preCompressed",
        "(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Ljd1;)V",
        "file",
        "combine",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "static",
        "(Lio/ktor/server/routing/Route;Ljd1;)Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;",
        "localPath",
        "default",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;)V",
        "(Lio/ktor/server/routing/Route;Ljava/io/File;)V",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V",
        "folder",
        "files",
        "resourcePackage",
        "combinePackage",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "resource",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "resources",
        "defaultResource",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "isStaticContent",
        "(Lio/ktor/server/application/ApplicationCall;)Z",
        "autoHead",
        "Lkotlin/Function2;",
        "Lsd0;",
        "",
        "handler",
        "staticContentRoute",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLxd1;)Lio/ktor/server/routing/Route;",
        "",
        "compressedTypes",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lkotlin/Function3;",
        "modify",
        "exclude",
        "extensions",
        "defaultPath",
        "respondStaticFile",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;",
        "modifier",
        "respondStaticResource",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;",
        "pathParameterName",
        "Ljava/lang/String;",
        "Lio/ktor/util/AttributeKey;",
        "staticRootFolderKey",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "StaticContentAutoHead",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "staticBasePackageName",
        "value",
        "getStaticRootFolder",
        "(Lio/ktor/server/routing/Route;)Ljava/io/File;",
        "setStaticRootFolder",
        "staticRootFolder",
        "getStaticBasePackage",
        "(Lio/ktor/server/routing/Route;)Ljava/lang/String;",
        "setStaticBasePackage",
        "getStaticBasePackage$annotations",
        "(Lio/ktor/server/routing/Route;)V",
        "staticBasePackage",
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


# static fields
.field private static final StaticContentAutoHead:Lio/ktor/server/application/RouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Las4;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathParameterName:Ljava/lang/String; = "static-content-path-parameter"

.field private static final staticBasePackageName:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final staticRootFolderKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    const-string v1, "BaseFolder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    const-string v0, "StaticContentAutoHead"

    .line 11
    .line 12
    sget-object v1, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1;->INSTANCE:Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticContentAutoHead:Lio/ktor/server/application/RouteScopedPlugin;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 21
    .line 22
    const-string v1, "BasePackage"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getStaticContentAutoHead$p()Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticContentAutoHead:Lio/ktor/server/application/RouteScopedPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respondStaticFile$checkExclude(Ljd1;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile$checkExclude(Ljd1;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ln61;->T(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final default(Lio/ktor/server/routing/Route;Ljava/io/File;)V
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$default$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$default$1;-><init>(Ljava/io/File;Ljava/util/List;Lsd0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final default(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/server/http/content/StaticContentKt;->default(Lio/ktor/server/routing/Route;Ljava/io/File;)V

    return-void
.end method

.method public static final defaultResource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lio/ktor/server/http/content/StaticContentKt;->combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$defaultResource$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$defaultResource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsd0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lyd1;)Lio/ktor/server/routing/Route;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic defaultResource$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->defaultResource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

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
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lio/ktor/server/http/content/StaticContentKt;->combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$file$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$file$1;-><init>(Ljava/io/File;Ljava/util/List;Lsd0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lio/ktor/server/http/content/StaticContentKt;->file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic file$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final files(Lio/ktor/server/routing/Route;Ljava/io/File;)V
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$files$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$files$1;-><init>(Ljava/io/File;Ljava/util/List;Lsd0;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "{static-content-path-parameter...}"

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final files(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/server/http/content/StaticContentKt;->files(Lio/ktor/server/routing/Route;Ljava/io/File;)V

    return-void
.end method

.method public static final getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/server/routing/Route;->getParent()Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static synthetic getStaticBasePackage$annotations(Lio/ktor/server/routing/Route;)V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/server/routing/Route;->getParent()Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static final isStaticContent(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "static-content-path-parameter"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final preCompressed(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Ljd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "[",
            "Lio/ktor/server/http/content/CompressedFileType;",
            "Ljd1;",
            ")V"
        }
    .end annotation

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
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lm01;->f:Lm01;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lio/ktor/server/http/content/PreCompressedKt;->getCompressedKey()Lio/ktor/util/AttributeKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lio/ktor/server/http/content/PreCompressedKt;->getCompressedKey()Lio/ktor/util/AttributeKey;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic preCompressed$default(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Ljd1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/server/http/content/CompressedFileType;->values()[Lio/ktor/server/http/content/CompressedFileType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->preCompressed(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Ljd1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final resource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

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
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p3}, Lio/ktor/server/http/content/StaticContentKt;->combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$resource$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, p3, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$resource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsd0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic resource$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->resource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final resources(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$resources$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$resources$1;-><init>(Ljava/lang/String;Ljava/util/List;Lsd0;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "{static-content-path-parameter...}"

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic resources$default(Lio/ktor/server/routing/Route;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->resources(Lio/ktor/server/routing/Route;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Ljd1;",
            "Ljd1;",
            "Lyd1;",
            "Ljd1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    instance-of v10, v9, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    check-cast v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    .line 27
    .line 28
    iget v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    .line 41
    .line 42
    invoke-direct {v10, v9}, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;-><init>(Lsd0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->result:Ljava/lang/Object;

    .line 46
    .line 47
    iget v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 48
    .line 49
    sget-object v12, Las4;->a:Las4;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    sget-object v14, Lof0;->f:Lof0;

    .line 53
    .line 54
    packed-switch v11, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :pswitch_0
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :pswitch_1
    iget-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljd1;

    .line 82
    .line 83
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lyd1;

    .line 86
    .line 87
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljd1;

    .line 90
    .line 91
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljd1;

    .line 94
    .line 95
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/io/File;

    .line 102
    .line 103
    iget-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lio/ktor/server/application/ApplicationCall;

    .line 106
    .line 107
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/io/File;

    .line 123
    .line 124
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/Iterator;

    .line 127
    .line 128
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/io/File;

    .line 131
    .line 132
    iget-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljd1;

    .line 139
    .line 140
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lyd1;

    .line 143
    .line 144
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljd1;

    .line 147
    .line 148
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljd1;

    .line 151
    .line 152
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ljava/util/List;

    .line 155
    .line 156
    iget-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Ljava/io/File;

    .line 159
    .line 160
    iget-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Lio/ktor/server/application/ApplicationCall;

    .line 163
    .line 164
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_3
    iget-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/io/File;

    .line 174
    .line 175
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljd1;

    .line 186
    .line 187
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lyd1;

    .line 190
    .line 191
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljd1;

    .line 194
    .line 195
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljd1;

    .line 198
    .line 199
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/io/File;

    .line 206
    .line 207
    iget-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Lio/ktor/server/application/ApplicationCall;

    .line 210
    .line 211
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_4
    iget-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/util/List;

    .line 227
    .line 228
    iget-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljd1;

    .line 231
    .line 232
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lyd1;

    .line 235
    .line 236
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljd1;

    .line 239
    .line 240
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljd1;

    .line 243
    .line 244
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/List;

    .line 247
    .line 248
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Ljava/io/File;

    .line 251
    .line 252
    iget-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lio/ktor/server/application/ApplicationCall;

    .line 255
    .line 256
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    move-object v1, v2

    .line 263
    move-object v2, v7

    .line 264
    move-object/from16 v7, v21

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_5
    iget-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lyd1;

    .line 275
    .line 276
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljd1;

    .line 279
    .line 280
    iget-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljd1;

    .line 283
    .line 284
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/List;

    .line 287
    .line 288
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/io/File;

    .line 291
    .line 292
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lio/ktor/server/application/ApplicationCall;

    .line 295
    .line 296
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v8, v4

    .line 300
    move-object v4, v2

    .line 301
    move-object v2, v8

    .line 302
    move-object v8, v0

    .line 303
    goto :goto_1

    .line 304
    :pswitch_6
    invoke-static {v9}, Lor1;->J(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v11, "static-content-path-parameter"

    .line 312
    .line 313
    invoke-interface {v9, v11}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-eqz v15, :cond_4

    .line 318
    .line 319
    sget-object v16, Ljava/io/File;->separator:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x3e

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    invoke-static/range {v15 .. v20}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v7, v9}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    if-eqz v11, :cond_2

    .line 347
    .line 348
    new-instance v6, Ljava/io/File;

    .line 349
    .line 350
    invoke-direct {v6, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    iput v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 369
    .line 370
    move-object v1, v6

    .line 371
    move-object v6, v10

    .line 372
    invoke-static/range {v0 .. v6}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v14, :cond_1

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_1
    move-object v6, v0

    .line 381
    move-object v1, v5

    .line 382
    move-object v5, v7

    .line 383
    :goto_1
    move-object/from16 v16, v12

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_2
    if-nez v11, :cond_d

    .line 388
    .line 389
    iput-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v1, p8

    .line 404
    .line 405
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v11, 0x2

    .line 412
    iput v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 413
    .line 414
    invoke-static {v6, v0, v9, v10}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile$checkExclude(Ljd1;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lsd0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-ne v11, v14, :cond_3

    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_3
    move-object/from16 v21, v11

    .line 423
    .line 424
    move-object v11, v0

    .line 425
    move-object v0, v9

    .line 426
    move-object/from16 v9, v21

    .line 427
    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    move-object v6, v3

    .line 431
    move-object/from16 v3, v21

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object v5, v4

    .line 436
    move-object/from16 v4, v21

    .line 437
    .line 438
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_5

    .line 445
    .line 446
    :cond_4
    :goto_3
    move-object/from16 v16, v12

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_5
    iput-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v9, 0x3

    .line 471
    iput v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 472
    .line 473
    move-object/from16 p1, v0

    .line 474
    .line 475
    move-object/from16 p2, v2

    .line 476
    .line 477
    move-object/from16 p5, v4

    .line 478
    .line 479
    move-object/from16 p4, v5

    .line 480
    .line 481
    move-object/from16 p3, v6

    .line 482
    .line 483
    move-object/from16 p6, v10

    .line 484
    .line 485
    move-object/from16 p0, v11

    .line 486
    .line 487
    invoke-static/range {p0 .. p6}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v9, p1

    .line 492
    .line 493
    if-ne v0, v14, :cond_6

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_6
    move-object v0, v2

    .line 498
    move-object v2, v1

    .line 499
    move-object v1, v8

    .line 500
    move-object v8, v7

    .line 501
    move-object v7, v0

    .line 502
    move-object v0, v9

    .line 503
    :goto_4
    invoke-static {v11}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_7

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_c

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/lang/String;

    .line 525
    .line 526
    new-instance v15, Ljava/io/File;

    .line 527
    .line 528
    new-instance v13, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v16, v12

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v12, 0x2e

    .line 543
    .line 544
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iput-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v9, 0x4

    .line 580
    iput v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 581
    .line 582
    invoke-static {v3, v11, v15, v10}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile$checkExclude(Ljd1;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lsd0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-ne v9, v14, :cond_8

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_8
    move-object/from16 v21, v2

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    move-object v0, v15

    .line 594
    move-object v15, v11

    .line 595
    move-object v11, v8

    .line 596
    move-object v8, v7

    .line 597
    move-object v7, v6

    .line 598
    move-object v6, v5

    .line 599
    move-object v5, v4

    .line 600
    move-object v4, v3

    .line 601
    move-object v3, v1

    .line 602
    move-object/from16 v1, v21

    .line 603
    .line 604
    :goto_6
    check-cast v9, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_9

    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_9
    iput-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v9, 0x5

    .line 638
    iput v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 639
    .line 640
    move-object/from16 p1, v0

    .line 641
    .line 642
    move-object/from16 p5, v5

    .line 643
    .line 644
    move-object/from16 p4, v6

    .line 645
    .line 646
    move-object/from16 p3, v7

    .line 647
    .line 648
    move-object/from16 p2, v8

    .line 649
    .line 650
    move-object/from16 p6, v10

    .line 651
    .line 652
    move-object/from16 p0, v15

    .line 653
    .line 654
    invoke-static/range {p0 .. p6}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v14, :cond_a

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_a
    move-object v0, v2

    .line 663
    move-object v2, v1

    .line 664
    move-object v1, v3

    .line 665
    move-object v3, v4

    .line 666
    move-object v4, v5

    .line 667
    move-object v5, v6

    .line 668
    move-object v6, v7

    .line 669
    move-object v7, v8

    .line 670
    move-object v8, v11

    .line 671
    move-object v11, v15

    .line 672
    :goto_7
    invoke-static {v11}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_b

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_b
    move-object/from16 v12, v16

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_c
    move-object/from16 v16, v12

    .line 685
    .line 686
    move-object v2, v8

    .line 687
    move-object v8, v1

    .line 688
    move-object v1, v4

    .line 689
    move-object v4, v5

    .line 690
    move-object v5, v2

    .line 691
    move-object v3, v6

    .line 692
    move-object v2, v7

    .line 693
    move-object v6, v11

    .line 694
    goto :goto_8

    .line 695
    :cond_d
    move-object/from16 v16, v12

    .line 696
    .line 697
    move-object v6, v0

    .line 698
    move-object v1, v5

    .line 699
    move-object v5, v7

    .line 700
    :goto_8
    invoke-static {v6}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_e

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_e
    if-eqz v8, :cond_f

    .line 708
    .line 709
    new-instance v0, Ljava/io/File;

    .line 710
    .line 711
    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v5, 0x6

    .line 736
    iput v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    .line 737
    .line 738
    move-object/from16 p1, v0

    .line 739
    .line 740
    move-object/from16 p5, v1

    .line 741
    .line 742
    move-object/from16 p2, v2

    .line 743
    .line 744
    move-object/from16 p3, v3

    .line 745
    .line 746
    move-object/from16 p4, v4

    .line 747
    .line 748
    move-object/from16 p0, v6

    .line 749
    .line 750
    move-object/from16 p6, v10

    .line 751
    .line 752
    invoke-static/range {p0 .. p6}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v14, :cond_f

    .line 757
    .line 758
    :goto_9
    return-object v14

    .line 759
    :cond_f
    :goto_a
    return-object v16

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final respondStaticFile$checkExclude(Ljd1;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p2, p0, [B

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-class p3, Lio/ktor/http/HttpStatusCode;

    .line 78
    .line 79
    invoke-static {p3}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Llo3;->a:Lmo3;

    .line 88
    .line 89
    invoke-virtual {v4, p3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v3, p3, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput v2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p2, p1, p0, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lof0;->f:Lof0;

    .line 118
    .line 119
    if-ne p0, p1, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0
.end method

.method private static final respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Ljd1;",
            "Ljd1;",
            "Lyd1;",
            "Ljd1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;-><init>(Lsd0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v14, Las4;->a:Las4;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v3, Lof0;->f:Lof0;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    if-eq v1, v13, :cond_3

    .line 47
    .line 48
    if-eq v1, v12, :cond_2

    .line 49
    .line 50
    if-ne v1, v11, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v15

    .line 62
    :cond_2
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lyd1;

    .line 69
    .line 70
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljd1;

    .line 73
    .line 74
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljd1;

    .line 77
    .line 78
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lio/ktor/server/application/ApplicationCall;

    .line 89
    .line 90
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljd1;

    .line 111
    .line 112
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lyd1;

    .line 115
    .line 116
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljd1;

    .line 119
    .line 120
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ljd1;

    .line 123
    .line 124
    iget-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/util/List;

    .line 127
    .line 128
    iget-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Lio/ktor/server/application/ApplicationCall;

    .line 139
    .line 140
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v8

    .line 144
    move-object v8, v6

    .line 145
    move-object v6, v0

    .line 146
    move-object v0, v3

    .line 147
    move-object v3, v15

    .line 148
    move-object v15, v4

    .line 149
    move-object v4, v11

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    iget-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/List;

    .line 163
    .line 164
    iget-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljd1;

    .line 167
    .line 168
    iget-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lyd1;

    .line 171
    .line 172
    iget-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljd1;

    .line 175
    .line 176
    iget-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Ljd1;

    .line 179
    .line 180
    iget-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Ljava/util/List;

    .line 183
    .line 184
    iget-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Lio/ktor/server/application/ApplicationCall;

    .line 195
    .line 196
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v3

    .line 200
    move-object v3, v1

    .line 201
    move-object v1, v11

    .line 202
    move-object v11, v12

    .line 203
    move-object v12, v4

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "static-content-path-parameter"

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v9, 0x3e

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v4 .. v9}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    iput-object v11, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v6, p4

    .line 252
    .line 253
    iput-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v7, p5

    .line 256
    .line 257
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v8, p6

    .line 260
    .line 261
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v9, p7

    .line 264
    .line 265
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v12, p8

    .line 268
    .line 269
    iput-object v12, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v15, p9

    .line 272
    .line 273
    iput-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 278
    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v0

    .line 281
    move-object v0, v2

    .line 282
    move-object v2, v1

    .line 283
    invoke-static/range {v2 .. v10}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v0, :cond_6

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_6
    move-object/from16 v1, p2

    .line 292
    .line 293
    move-object/from16 v9, p3

    .line 294
    .line 295
    move-object/from16 v8, p4

    .line 296
    .line 297
    move-object/from16 v7, p5

    .line 298
    .line 299
    move-object/from16 v6, p6

    .line 300
    .line 301
    move-object/from16 v5, p7

    .line 302
    .line 303
    move-object v2, v15

    .line 304
    move-object/from16 v15, p0

    .line 305
    .line 306
    :goto_2
    invoke-static {v15}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v12, v4

    .line 319
    move-object v4, v1

    .line 320
    move-object v1, v12

    .line 321
    move-object v12, v15

    .line 322
    move-object v15, v2

    .line 323
    move-object v2, v3

    .line 324
    move-object v3, v12

    .line 325
    move-object v12, v8

    .line 326
    move-object v8, v6

    .line 327
    move-object v6, v12

    .line 328
    move-object v12, v11

    .line 329
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    const/16 v13, 0x2e

    .line 342
    .line 343
    invoke-static {v13, v2, v11}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iput-object v3, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v12, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v15, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v13, 0x2

    .line 370
    iput v13, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 371
    .line 372
    move-object/from16 p0, v3

    .line 373
    .line 374
    move-object/from16 p2, v4

    .line 375
    .line 376
    move-object/from16 p7, v5

    .line 377
    .line 378
    move-object/from16 p4, v6

    .line 379
    .line 380
    move-object/from16 p5, v7

    .line 381
    .line 382
    move-object/from16 p6, v8

    .line 383
    .line 384
    move-object/from16 p3, v9

    .line 385
    .line 386
    move-object/from16 p8, v10

    .line 387
    .line 388
    move-object/from16 p1, v11

    .line 389
    .line 390
    invoke-static/range {p0 .. p8}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v10, p0

    .line 395
    .line 396
    move-object/from16 v11, p8

    .line 397
    .line 398
    if-ne v3, v0, :cond_9

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_9
    move-object v3, v10

    .line 403
    move-object v10, v11

    .line 404
    :goto_3
    invoke-static {v3}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_8

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_a
    move-object v11, v10

    .line 413
    move-object v10, v3

    .line 414
    if-eqz v12, :cond_c

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v2, v12}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v10, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v4, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v8, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v15, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iput-object v1, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v1, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v1, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    iput v1, v11, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 455
    .line 456
    move-object v5, v9

    .line 457
    const/4 v9, 0x0

    .line 458
    move-object v2, v10

    .line 459
    move-object v10, v11

    .line 460
    const/16 v11, 0x40

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-static/range {v2 .. v12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v1, v0, :cond_b

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_b
    move-object v1, v8

    .line 472
    move-object v8, v2

    .line 473
    move-object v2, v1

    .line 474
    move-object v1, v7

    .line 475
    move-object v7, v4

    .line 476
    move-object v4, v1

    .line 477
    move-object v1, v6

    .line 478
    move-object v6, v5

    .line 479
    move-object v5, v1

    .line 480
    move-object v1, v15

    .line 481
    :goto_4
    move-object/from16 v17, v1

    .line 482
    .line 483
    move-object/from16 v22, v2

    .line 484
    .line 485
    move-object/from16 v21, v4

    .line 486
    .line 487
    move-object/from16 v20, v5

    .line 488
    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    move-object/from16 v18, v7

    .line 492
    .line 493
    move-object/from16 v16, v8

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_c
    move-object v5, v9

    .line 497
    move-object v2, v10

    .line 498
    move-object v10, v11

    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v18, v4

    .line 502
    .line 503
    move-object/from16 v19, v5

    .line 504
    .line 505
    move-object/from16 v20, v6

    .line 506
    .line 507
    move-object/from16 v21, v7

    .line 508
    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    move-object/from16 v17, v15

    .line 512
    .line 513
    :goto_5
    invoke-static/range {v16 .. v16}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    if-nez v17, :cond_d

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    const/4 v1, 0x0

    .line 523
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    iput v1, v10, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v25, 0x40

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move-object/from16 v24, v10

    .line 555
    .line 556
    invoke-static/range {v16 .. v26}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-ne v1, v0, :cond_e

    .line 561
    .line 562
    :goto_6
    return-object v0

    .line 563
    :cond_e
    :goto_7
    return-object v14
.end method

.method public static final setStaticBasePackage(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final setStaticRootFolder(Lio/ktor/server/routing/Route;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final static(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

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
    invoke-static {p0, p1, p2}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final static(Lio/ktor/server/routing/Route;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static final staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLxd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Z",
            "Lxd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;-><init>(ZLxd1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final staticFiles(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getAutoHeadResponse$ktor_server_core()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getContentType$ktor_server_core()Ljd1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getCacheControl$ktor_server_core()Ljd1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExtensions$ktor_server_core()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getModifier$ktor_server_core()Lyd1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExclude$ktor_server_core()Ljd1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getDefaultPath$ktor_server_core()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v2, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    invoke-direct/range {v2 .. v12}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v1, v2}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLxd1;)Lio/ktor/server/routing/Route;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic staticFiles$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljd1;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "index.html"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lio/ktor/server/http/content/StaticContentKt$staticFiles$1;->INSTANCE:Lio/ktor/server/http/content/StaticContentKt$staticFiles$1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt;->staticFiles(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final staticResources(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getAutoHeadResponse$ktor_server_core()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getContentType$ktor_server_core()Ljd1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getCacheControl$ktor_server_core()Ljd1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExtensions$ktor_server_core()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getModifier$ktor_server_core()Lyd1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExclude$ktor_server_core()Ljd1;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getDefaultPath$ktor_server_core()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v2, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v4, p2

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-direct/range {v2 .. v12}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1, v2}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLxd1;)Lio/ktor/server/routing/Route;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic staticResources$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "index.html"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lio/ktor/server/http/content/StaticContentKt$staticResources$1;->INSTANCE:Lio/ktor/server/http/content/StaticContentKt$staticResources$1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt;->staticResources(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
