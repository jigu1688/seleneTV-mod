.class public final Lio/ktor/server/http/content/SPAConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\n0\t\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/http/content/SPAConfig;",
        "",
        "defaultPage",
        "",
        "applicationRoute",
        "filesPath",
        "useResources",
        "",
        "ignoredFiles",
        "",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getApplicationRoute",
        "()Ljava/lang/String;",
        "setApplicationRoute",
        "(Ljava/lang/String;)V",
        "getDefaultPage",
        "setDefaultPage",
        "getFilesPath",
        "setFilesPath",
        "getIgnoredFiles$ktor_server_core",
        "()Ljava/util/List;",
        "getUseResources",
        "()Z",
        "setUseResources",
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
.field private applicationRoute:Ljava/lang/String;

.field private defaultPage:Ljava/lang/String;

.field private filesPath:Ljava/lang/String;

.field private final ignoredFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd1;",
            ">;"
        }
    .end annotation
.end field

.field private useResources:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 49
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/http/content/SPAConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILsk0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljd1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->defaultPage:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lio/ktor/server/http/content/SPAConfig;->applicationRoute:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lio/ktor/server/http/content/SPAConfig;->filesPath:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lio/ktor/server/http/content/SPAConfig;->useResources:Z

    .line 48
    iput-object p5, p0, Lio/ktor/server/http/content/SPAConfig;->ignoredFiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILsk0;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, "index.html"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-string p2, "/"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    new-instance p5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_4
    move p6, p4

    .line 34
    move-object p7, p5

    .line 35
    move-object p4, p2

    .line 36
    move-object p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    invoke-direct/range {p2 .. p7}, Lio/ktor/server/http/content/SPAConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getApplicationRoute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->applicationRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->defaultPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilesPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->filesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIgnoredFiles$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->ignoredFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseResources()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/http/content/SPAConfig;->useResources:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setApplicationRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->applicationRoute:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->defaultPage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFilesPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->filesPath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUseResources(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/http/content/SPAConfig;->useResources:Z

    .line 2
    .line 3
    return-void
.end method
