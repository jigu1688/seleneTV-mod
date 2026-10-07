package io.ktor.server.routing;

import defpackage.df0;
import defpackage.la2;
import defpackage.nf0;
import defpackage.or1;
import defpackage.q52;
import io.ktor.http.Parameters;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.request.ApplicationReceivePipeline;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.util.Attributes;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010\r\u001a\u00020\f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lio/ktor/server/routing/RoutingApplicationCall;", "Lio/ktor/server/application/ApplicationCall;", "Lnf0;", "engineCall", "Lio/ktor/server/routing/Route;", "route", "Ldf0;", "coroutineContext", "Lio/ktor/server/request/ApplicationReceivePipeline;", "receivePipeline", "Lio/ktor/server/response/ApplicationSendPipeline;", "responsePipeline", "Lio/ktor/http/Parameters;", "parameters", "<init>", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/routing/Route;Ldf0;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V", "", "toString", "()Ljava/lang/String;", "Lio/ktor/server/application/ApplicationCall;", "getEngineCall", "()Lio/ktor/server/application/ApplicationCall;", "Lio/ktor/server/routing/Route;", "getRoute", "()Lio/ktor/server/routing/Route;", "Ldf0;", "getCoroutineContext", "()Ldf0;", "Lio/ktor/server/routing/RoutingApplicationRequest;", "request", "Lio/ktor/server/routing/RoutingApplicationRequest;", "getRequest", "()Lio/ktor/server/routing/RoutingApplicationRequest;", "Lio/ktor/server/routing/RoutingApplicationResponse;", "response", "Lio/ktor/server/routing/RoutingApplicationResponse;", "getResponse", "()Lio/ktor/server/routing/RoutingApplicationResponse;", "parameters$delegate", "Lq52;", "getParameters", "()Lio/ktor/http/Parameters;", "Lio/ktor/server/application/Application;", "getApplication", "()Lio/ktor/server/application/Application;", "application", "Lio/ktor/util/Attributes;", "getAttributes", "()Lio/ktor/util/Attributes;", "attributes", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RoutingApplicationCall implements ApplicationCall, nf0 {
    private final df0 coroutineContext;
    private final ApplicationCall engineCall;

    /* JADX INFO: renamed from: parameters$delegate, reason: from kotlin metadata */
    private final q52 parameters;
    private final RoutingApplicationRequest request;
    private final RoutingApplicationResponse response;
    private final Route route;

    public RoutingApplicationCall(ApplicationCall applicationCall, Route route, df0 df0Var, ApplicationReceivePipeline applicationReceivePipeline, ApplicationSendPipeline applicationSendPipeline, Parameters parameters) {
        applicationCall.getClass();
        route.getClass();
        df0Var.getClass();
        applicationReceivePipeline.getClass();
        applicationSendPipeline.getClass();
        parameters.getClass();
        this.engineCall = applicationCall;
        this.route = route;
        this.coroutineContext = df0Var;
        this.request = new RoutingApplicationRequest(this, applicationReceivePipeline, applicationCall.getRequest());
        this.response = new RoutingApplicationResponse(this, applicationSendPipeline, applicationCall.getResponse());
        this.parameters = or1.A(la2.i, new RoutingApplicationCall$parameters$2(this, parameters));
    }

    @Override // io.ktor.server.application.ApplicationCall
    public Application getApplication() {
        return this.engineCall.getApplication();
    }

    @Override // io.ktor.server.application.ApplicationCall
    public Attributes getAttributes() {
        return this.engineCall.getAttributes();
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    public final ApplicationCall getEngineCall() {
        return this.engineCall;
    }

    @Override // io.ktor.server.application.ApplicationCall
    public Parameters getParameters() {
        return (Parameters) this.parameters.getValue();
    }

    public final Route getRoute() {
        return this.route;
    }

    public String toString() {
        return "RoutingApplicationCall(route=" + this.route + ')';
    }

    @Override // io.ktor.server.application.ApplicationCall
    public RoutingApplicationRequest getRequest() {
        return this.request;
    }

    @Override // io.ktor.server.application.ApplicationCall
    public RoutingApplicationResponse getResponse() {
        return this.response;
    }
}
