.class final Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V
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
    c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$2"
    f = "BaseApplicationEngine.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/server/application/ApplicationCall;",
        "subject",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lsd4;-><init>(ILsd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Las4;->a:Las4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, Lio/ktor/http/content/OutgoingContent;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/ktor/server/http/content/HttpStatusCodeContent;

    .line 33
    .line 34
    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v3}, Lio/ktor/server/http/content/HttpStatusCodeContent;-><init>(Lio/ktor/http/HttpStatusCode;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lof0;->f:Lof0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 57
    .line 58
    return-object p0
.end method
