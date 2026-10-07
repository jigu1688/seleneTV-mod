.class public final Lio/ktor/server/routing/RoutingApplicationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/request/ApplicationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\t\u0010 \u001a\u00020!H\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingApplicationRequest;",
        "Lio/ktor/server/request/ApplicationRequest;",
        "call",
        "Lio/ktor/server/routing/RoutingApplicationCall;",
        "pipeline",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "engineRequest",
        "(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/request/ApplicationRequest;)V",
        "getCall",
        "()Lio/ktor/server/routing/RoutingApplicationCall;",
        "cookies",
        "Lio/ktor/server/request/RequestCookies;",
        "getCookies",
        "()Lio/ktor/server/request/RequestCookies;",
        "getEngineRequest",
        "()Lio/ktor/server/request/ApplicationRequest;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "local",
        "Lio/ktor/http/RequestConnectionPoint;",
        "getLocal",
        "()Lio/ktor/http/RequestConnectionPoint;",
        "getPipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
        "queryParameters",
        "Lio/ktor/http/Parameters;",
        "getQueryParameters",
        "()Lio/ktor/http/Parameters;",
        "rawQueryParameters",
        "getRawQueryParameters",
        "receiveChannel",
        "Lio/ktor/utils/io/ByteReadChannel;",
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

.field private final engineRequest:Lio/ktor/server/request/ApplicationRequest;

.field private final pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingApplicationCall;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/request/ApplicationRequest;)V
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
    iput-object p1, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->call:Lio/ktor/server/routing/RoutingApplicationCall;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingApplicationRequest;->getCall()Lio/ktor/server/routing/RoutingApplicationCall;

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
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->call:Lio/ktor/server/routing/RoutingApplicationCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getCookies()Lio/ktor/server/request/RequestCookies;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEngineRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getQueryParameters()Lio/ktor/http/Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRawQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getRawQueryParameters()Lio/ktor/http/Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public receiveChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingApplicationRequest;->engineRequest:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
