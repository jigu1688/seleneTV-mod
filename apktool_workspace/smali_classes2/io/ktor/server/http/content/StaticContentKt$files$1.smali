.class final Lio/ktor/server/http/content/StaticContentKt$files$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->files(Lio/ktor/server/routing/Route;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lyd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.http.content.StaticContentKt$files$1"
    f = "StaticContent.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $compressedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dir:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->$dir:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->$compressedTypes:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Las4;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;",
            "Las4;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/server/http/content/StaticContentKt$files$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->$dir:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->$compressedTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p3}, Lio/ktor/server/http/content/StaticContentKt$files$1;-><init>(Ljava/io/File;Ljava/util/List;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lio/ktor/server/http/content/StaticContentKt$files$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lio/ktor/server/http/content/StaticContentKt$files$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Las4;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt$files$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->label:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "static-content-path-parameter"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->$dir:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    .line 72
    .line 73
    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->$compressedTypes:Ljava/util/List;

    .line 74
    .line 75
    iput v2, p0, Lio/ktor/server/http/content/StaticContentKt$files$1;->label:I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v11, 0x1c

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v10, p0

    .line 82
    invoke-static/range {v4 .. v12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lof0;->f:Lof0;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    return-object v1
.end method
