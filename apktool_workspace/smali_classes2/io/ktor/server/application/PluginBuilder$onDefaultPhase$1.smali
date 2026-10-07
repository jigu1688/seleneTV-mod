.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V
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
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhase$1"
    f = "PluginBuilder.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0000*\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/CallContext;",
        "ContextT",
        "PluginConfig",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "body",
        "Las4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lzd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lzd1;

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
.method public final invoke(Lio/ktor/server/application/CallContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextT;",
            "Lio/ktor/server/application/ApplicationCall;",
            "TT;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lzd1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;-><init>(Lzd1;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/server/application/CallContext;

    check-cast p2, Lio/ktor/server/application/ApplicationCall;

    check-cast p4, Lsd0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->invoke(Lio/ktor/server/application/CallContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/ktor/server/application/CallContext;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 29
    .line 30
    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lzd1;

    .line 33
    .line 34
    iput-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->label:I

    .line 39
    .line 40
    invoke-interface {v4, p1, v0, v3, p0}, Lzd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lof0;->f:Lof0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 50
    .line 51
    return-object p0
.end method
