package io.ktor.server.routing;

import defpackage.bp0;
import defpackage.sk0;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.Parameters;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u000b\fB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lio/ktor/server/routing/RoutingResolveResult;", "", "route", "Lio/ktor/server/routing/Route;", "(Lio/ktor/server/routing/Route;)V", "parameters", "Lio/ktor/http/Parameters;", "getParameters", "()Lio/ktor/http/Parameters;", "getRoute", "()Lio/ktor/server/routing/Route;", "Failure", "Success", "Lio/ktor/server/routing/RoutingResolveResult$Failure;", "Lio/ktor/server/routing/RoutingResolveResult$Success;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class RoutingResolveResult {
    private final Route route;

    private RoutingResolveResult(Route route) {
        this.route = route;
    }

    public abstract Parameters getParameters();

    public final Route getRoute() {
        return this.route;
    }

    public /* synthetic */ RoutingResolveResult(Route route, sk0 sk0Var) {
        this(route);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0012\u001a\u00020\u0005H\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/ktor/server/routing/RoutingResolveResult$Failure;", "Lio/ktor/server/routing/RoutingResolveResult;", "route", "Lio/ktor/server/routing/Route;", "reason", "", "(Lio/ktor/server/routing/Route;Ljava/lang/String;)V", "errorStatusCode", "Lio/ktor/http/HttpStatusCode;", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V", "getErrorStatusCode", "()Lio/ktor/http/HttpStatusCode;", "parameters", "", "getParameters", "()Ljava/lang/Void;", "getReason", "()Ljava/lang/String;", "toString", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Failure extends RoutingResolveResult {
        private final HttpStatusCode errorStatusCode;
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(Route route, String str, HttpStatusCode httpStatusCode) {
            super(route, null);
            route.getClass();
            str.getClass();
            httpStatusCode.getClass();
            this.reason = str;
            this.errorStatusCode = httpStatusCode;
        }

        public final HttpStatusCode getErrorStatusCode() {
            return this.errorStatusCode;
        }

        /* JADX INFO: renamed from: getParameters, reason: collision with other method in class */
        public Void m44getParameters() {
            throw new UnsupportedOperationException("Parameters are available only when routing resolve succeeds");
        }

        public final String getReason() {
            return this.reason;
        }

        public String toString() {
            return "FAILURE \"" + this.reason + "\" @ " + getRoute();
        }

        @Override // io.ktor.server.routing.RoutingResolveResult
        public /* bridge */ /* synthetic */ Parameters getParameters() {
            return (Parameters) m44getParameters();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @bp0
        public Failure(Route route, String str) {
            this(route, str, HttpStatusCode.INSTANCE.getNotFound());
            route.getClass();
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lio/ktor/server/routing/RoutingResolveResult$Success;", "Lio/ktor/server/routing/RoutingResolveResult;", "route", "Lio/ktor/server/routing/Route;", "parameters", "Lio/ktor/http/Parameters;", "(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;)V", "quality", "", "(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;D)V", "getParameters", "()Lio/ktor/http/Parameters;", "getQuality$ktor_server_core", "()D", "toString", "", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Success extends RoutingResolveResult {
        private final Parameters parameters;
        private final double quality;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(Route route, Parameters parameters, double d) {
            super(route, null);
            route.getClass();
            parameters.getClass();
            this.parameters = parameters;
            this.quality = d;
        }

        @Override // io.ktor.server.routing.RoutingResolveResult
        public Parameters getParameters() {
            return this.parameters;
        }

        /* JADX INFO: renamed from: getQuality$ktor_server_core, reason: from getter */
        public final double getQuality() {
            return this.quality;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("SUCCESS");
            if (getParameters().isEmpty()) {
                str = "";
            } else {
                str = "; " + getParameters();
            }
            sb.append(str);
            sb.append(" @ ");
            sb.append(getRoute());
            return sb.toString();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @bp0
        public Success(Route route, Parameters parameters) {
            this(route, parameters, 0.0d);
            route.getClass();
            parameters.getClass();
        }
    }
}
