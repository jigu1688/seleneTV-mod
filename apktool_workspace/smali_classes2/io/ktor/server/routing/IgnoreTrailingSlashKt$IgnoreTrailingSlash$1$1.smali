.class final Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1;->invoke(Lio/ktor/server/application/PluginBuilder;)V
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
    c = "io.ktor.server.routing.IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1"
    f = "IgnoreTrailingSlash.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallContext;",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/ApplicationCall;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
.method public final invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallContext<",
            "Las4;",
            ">;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Las4;->a:Las4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lio/ktor/server/application/OnCallContext;

    check-cast p2, Lio/ktor/server/application/ApplicationCall;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->access$setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
