.class final Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingApplicationCall;-><init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/routing/Route;Ldf0;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/Parameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parameters:Lio/ktor/http/Parameters;

.field final synthetic this$0:Lio/ktor/server/routing/RoutingApplicationCall;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/http/Parameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;->this$0:Lio/ktor/server/routing/RoutingApplicationCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;->$parameters:Lio/ktor/http/Parameters;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/Parameters;
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;->this$0:Lio/ktor/server/routing/RoutingApplicationCall;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;->$parameters:Lio/ktor/http/Parameters;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v2}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingApplicationCall;->getEngineCall()Lio/ktor/server/application/ApplicationCall;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Lio/ktor/util/StringValuesBuilder;->appendMissing(Lio/ktor/util/StringValues;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;->invoke()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
