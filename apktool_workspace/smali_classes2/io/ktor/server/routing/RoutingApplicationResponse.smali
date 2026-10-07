.class public final Lio/ktor/server/routing/RoutingApplicationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/response/ApplicationResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingApplicationResponse;",
        "Lio/ktor/server/response/ApplicationResponse;",
        "Lio/ktor/server/routing/RoutingApplicationCall;",
        "call",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "pipeline",
        "engineResponse",
        "<init>",
        "(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/server/response/ApplicationResponse;)V",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "Las4;",
        "push",
        "(Lio/ktor/server/response/ResponsePushBuilder;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "()Lio/ktor/http/HttpStatusCode;",
        "value",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "Lio/ktor/server/routing/RoutingApplicationCall;",
        "getCall",
        "()Lio/ktor/server/routing/RoutingApplicationCall;",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "getPipeline",
        "()Lio/ktor/server/response/ApplicationSendPipeline;",
        "Lio/ktor/server/response/ApplicationResponse;",
        "getEngineResponse",
        "()Lio/ktor/server/response/ApplicationResponse;",
        "Lio/ktor/server/response/ResponseCookies;",
        "getCookies",
        "()Lio/ktor/server/response/ResponseCookies;",
        "cookies",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "",
        "isCommitted",
        "()Z",
        "isSent",
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
.field private final call:Lio/ktor/server/routing/RoutingApplicationCall;

.field private final engineResponse:Lio/ktor/server/response/ApplicationResponse;

.field private final pipeline:Lio/ktor/server/response/ApplicationSendPipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/server/response/ApplicationResponse;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->call:Lio/ktor/server/routing/RoutingApplicationCall;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingApplicationResponse;->getCall()Lio/ktor/server/routing/RoutingApplicationCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCall()Lio/ktor/server/routing/RoutingApplicationCall;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->call:Lio/ktor/server/routing/RoutingApplicationCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/response/ResponseCookies;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getCookies()Lio/ktor/server/response/ResponseCookies;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEngineResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isCommitted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isSent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 0
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->push(Lio/ktor/server/response/ResponsePushBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public status()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public status(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationResponse;->engineResponse:Lio/ktor/server/response/ApplicationResponse;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
