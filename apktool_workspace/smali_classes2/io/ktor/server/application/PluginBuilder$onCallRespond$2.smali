.class final Lio/ktor/server/application/PluginBuilder$onCallRespond$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onCallRespond(Lyd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lzd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.application.PluginBuilder$onCallRespond$2"
    f = "PluginBuilder.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "PluginConfig",
        "Lio/ktor/server/application/OnCallRespondContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "<anonymous parameter 1>",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lyd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->$block:Lyd1;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "TPluginConfig;>;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->$block:Lyd1;

    .line 4
    .line 5
    invoke-direct {p3, p0, p4}, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;-><init>(Lyd1;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p3, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p3, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/server/application/OnCallRespondContext;

    check-cast p2, Lio/ktor/server/application/ApplicationCall;

    check-cast p4, Lsd0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->label:I

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
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/ktor/server/application/OnCallRespondContext;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 29
    .line 30
    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->$block:Lyd1;

    .line 31
    .line 32
    iput-object v1, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;->label:I

    .line 35
    .line 36
    invoke-interface {v3, p1, v0, p0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lof0;->f:Lof0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 46
    .line 47
    return-object p0
.end method
