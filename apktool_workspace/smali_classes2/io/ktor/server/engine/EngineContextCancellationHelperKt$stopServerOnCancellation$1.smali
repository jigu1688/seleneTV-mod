.class final Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineContextCancellationHelperKt;->stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;JJ)Lu50;
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
    c = "io.ktor.server.engine.EngineContextCancellationHelperKt$stopServerOnCancellation$1"
    f = "EngineContextCancellationHelper.kt"
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
.field final synthetic $gracePeriodMillis:J

.field final synthetic $this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

.field final synthetic $timeoutMillis:J

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngine;JJLsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "JJ",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$gracePeriodMillis:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$timeoutMillis:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$gracePeriodMillis:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$timeoutMillis:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLsd0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsd0;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->invoke(Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->create(Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

    .line 9
    .line 10
    iget-wide v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$gracePeriodMillis:J

    .line 11
    .line 12
    iget-wide v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$timeoutMillis:J

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lio/ktor/server/engine/ApplicationEngine;->stop(JJ)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
