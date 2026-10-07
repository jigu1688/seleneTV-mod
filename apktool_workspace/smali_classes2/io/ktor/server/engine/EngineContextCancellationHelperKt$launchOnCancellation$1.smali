.class final Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineContextCancellationHelperKt;->launchOnCancellation(Lov1;Ljd1;)Lu50;
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
    c = "io.ktor.server.engine.EngineContextCancellationHelperKt$launchOnCancellation$1"
    f = "EngineContextCancellationHelper.kt"
    l = {
        0x24,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $deferred:Lu50;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lu50;Ljd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu50;",
            "Ljd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lu50;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Ljd1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
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
    new-instance p1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lu50;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Ljd1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;-><init>(Lu50;Ljd1;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lof0;->f:Lof0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lu50;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    .line 38
    .line 39
    iput v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    .line 40
    .line 41
    check-cast p1, Lbw1;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbw1;->join(Lsd0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    :goto_0
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lu50;

    .line 53
    .line 54
    check-cast p1, Lbw1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbw1;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Ljd1;

    .line 63
    .line 64
    iput v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :cond_5
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 74
    .line 75
    return-object p0
.end method
