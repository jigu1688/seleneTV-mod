.class final Lio/ktor/server/http/content/StaticContentKt$resources$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->resources(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
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
    c = "io.ktor.server.http.content.StaticContentKt$resources$1"
    f = "StaticContent.kt"
    l = {
        0x188
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

.field final synthetic $packageName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$resources$1;->$packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$resources$1;->$compressedTypes:Ljava/util/List;

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
    new-instance p2, Lio/ktor/server/http/content/StaticContentKt$resources$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$resources$1;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$resources$1;->$compressedTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p3}, Lio/ktor/server/http/content/StaticContentKt$resources$1;-><init>(Ljava/lang/String;Ljava/util/List;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lio/ktor/server/http/content/StaticContentKt$resources$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lio/ktor/server/http/content/StaticContentKt$resources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt$resources$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lio/ktor/server/http/content/StaticContentKt$resources$1;->label:I

    .line 4
    .line 5
    sget-object v11, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v11

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lio/ktor/server/http/content/StaticContentKt$resources$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "static-content-path-parameter"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x3e

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v12 .. v17}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    iget-object v2, v8, Lio/ktor/server/http/content/StaticContentKt$resources$1;->$packageName:Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    iget-object v3, v8, Lio/ktor/server/http/content/StaticContentKt$resources$1;->$compressedTypes:Ljava/util/List;

    .line 74
    .line 75
    iput v1, v8, Lio/ktor/server/http/content/StaticContentKt$resources$1;->label:I

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v9, 0x78

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v0 .. v10}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lof0;->f:Lof0;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    return-object v11
.end method
