.class public final Lio/ktor/server/routing/RoutingApplicationCall;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/ApplicationCall;
.implements Lnf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010\r\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingApplicationCall;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lnf0;",
        "engineCall",
        "Lio/ktor/server/routing/Route;",
        "route",
        "Ldf0;",
        "coroutineContext",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "responsePipeline",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/routing/Route;Ldf0;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/application/ApplicationCall;",
        "getEngineCall",
        "()Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/server/routing/Route;",
        "getRoute",
        "()Lio/ktor/server/routing/Route;",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "Lio/ktor/server/routing/RoutingApplicationRequest;",
        "request",
        "Lio/ktor/server/routing/RoutingApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/routing/RoutingApplicationRequest;",
        "Lio/ktor/server/routing/RoutingApplicationResponse;",
        "response",
        "Lio/ktor/server/routing/RoutingApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/routing/RoutingApplicationResponse;",
        "parameters$delegate",
        "Lq52;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Ldf0;

.field private final engineCall:Lio/ktor/server/application/ApplicationCall;

.field private final parameters$delegate:Lq52;

.field private final request:Lio/ktor/server/routing/RoutingApplicationRequest;

.field private final response:Lio/ktor/server/routing/RoutingApplicationResponse;

.field private final route:Lio/ktor/server/routing/Route;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/routing/Route;Ldf0;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/server/routing/RoutingApplicationCall;->engineCall:Lio/ktor/server/application/ApplicationCall;

    .line 23
    .line 24
    iput-object p2, p0, Lio/ktor/server/routing/RoutingApplicationCall;->route:Lio/ktor/server/routing/Route;

    .line 25
    .line 26
    iput-object p3, p0, Lio/ktor/server/routing/RoutingApplicationCall;->coroutineContext:Ldf0;

    .line 27
    .line 28
    new-instance p2, Lio/ktor/server/routing/RoutingApplicationRequest;

    .line 29
    .line 30
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p0, p4, p3}, Lio/ktor/server/routing/RoutingApplicationRequest;-><init>(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/request/ApplicationRequest;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/ktor/server/routing/RoutingApplicationCall;->request:Lio/ktor/server/routing/RoutingApplicationRequest;

    .line 38
    .line 39
    new-instance p2, Lio/ktor/server/routing/RoutingApplicationResponse;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p0, p5, p1}, Lio/ktor/server/routing/RoutingApplicationResponse;-><init>(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/server/response/ApplicationResponse;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/ktor/server/routing/RoutingApplicationCall;->response:Lio/ktor/server/routing/RoutingApplicationResponse;

    .line 49
    .line 50
    new-instance p1, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, p6}, Lio/ktor/server/routing/RoutingApplicationCall$parameters$2;-><init>(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/http/Parameters;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lla2;->i:Lla2;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/ktor/server/routing/RoutingApplicationCall;->parameters$delegate:Lq52;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->engineCall:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->engineCall:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngineCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->engineCall:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->parameters$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/Parameters;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingApplicationCall;->getRequest()Lio/ktor/server/routing/RoutingApplicationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequest()Lio/ktor/server/routing/RoutingApplicationRequest;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->request:Lio/ktor/server/routing/RoutingApplicationRequest;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingApplicationCall;->getResponse()Lio/ktor/server/routing/RoutingApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResponse()Lio/ktor/server/routing/RoutingApplicationResponse;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->response:Lio/ktor/server/routing/RoutingApplicationResponse;

    return-object p0
.end method

.method public final getRoute()Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->route:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoutingApplicationCall(route="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationCall;->route:Lio/ktor/server/routing/Route;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
