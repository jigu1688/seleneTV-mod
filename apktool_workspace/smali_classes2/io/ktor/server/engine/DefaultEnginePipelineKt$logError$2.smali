.class final Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultEnginePipelineKt;->logError(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$logError$2"
    f = "DefaultEnginePipeline.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Las4;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/ApplicationCall;

.field final synthetic $error:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Throwable;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$error:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsd0;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->invoke(Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->create(Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 19
    .line 20
    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$error:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->access$logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
