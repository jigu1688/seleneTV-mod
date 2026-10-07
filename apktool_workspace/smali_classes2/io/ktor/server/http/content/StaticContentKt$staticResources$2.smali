.class final Lio/ktor/server/http/content/StaticContentKt$staticResources$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->staticResources(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.http.content.StaticContentKt$staticResources$2"
    f = "StaticContent.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/server/application/ApplicationCall;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $basePackage:Ljava/lang/String;

.field final synthetic $cacheControl:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $compressedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentType:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $defaultPath:Ljava/lang/String;

.field final synthetic $exclude:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:Ljava/lang/String;

.field final synthetic $modifier:Lyd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$index:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$basePackage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$compressedTypes:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$contentType:Ljd1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$cacheControl:Ljd1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$modifier:Lyd1;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$exclude:Ljd1;

    .line 14
    .line 15
    iput-object p8, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$extensions:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$defaultPath:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lsd4;-><init>(ILsd0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$index:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$basePackage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$compressedTypes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$contentType:Ljd1;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$cacheControl:Ljd1;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$modifier:Lyd1;

    .line 14
    .line 15
    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$exclude:Ljd1;

    .line 16
    .line 17
    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$extensions:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$defaultPath:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->invoke(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    .line 26
    .line 27
    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$index:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$basePackage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$compressedTypes:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$contentType:Ljd1;

    .line 34
    .line 35
    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$cacheControl:Ljd1;

    .line 36
    .line 37
    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$modifier:Lyd1;

    .line 38
    .line 39
    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$exclude:Ljd1;

    .line 40
    .line 41
    iget-object v10, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$extensions:Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->$defaultPath:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;->label:I

    .line 46
    .line 47
    move-object v12, p0

    .line 48
    invoke-static/range {v2 .. v12}, Lio/ktor/server/http/content/StaticContentKt;->access$respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lof0;->f:Lof0;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 58
    .line 59
    return-object p0
.end method
