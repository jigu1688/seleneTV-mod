package io.ktor.server.routing;

import defpackage.bp0;
import defpackage.c;
import defpackage.cb4;
import defpackage.va4;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\u000b"}, d2 = {"Lio/ktor/server/routing/PathSegmentSelectorBuilder;", "", "()V", "parseConstant", "Lio/ktor/server/routing/RouteSelector;", "value", "", "hasTrailingSlash", "", "parseName", "parseParameter", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PathSegmentSelectorBuilder {
    public static final PathSegmentSelectorBuilder INSTANCE = new PathSegmentSelectorBuilder();

    private PathSegmentSelectorBuilder() {
    }

    public final RouteSelector parseConstant(String value) {
        value.getClass();
        return value.equals(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) ? PathSegmentWildcardRouteSelector.INSTANCE : new PathSegmentConstantRouteSelector(value);
    }

    public final String parseName(String value) {
        value.getClass();
        int iQ0 = va4.q0(value, '{', 0, 6);
        String strSubstring = value.substring((iQ0 == -1 ? "" : value.substring(0, iQ0)).length() + 1, (value.length() - va4.Q0('}', value, "").length()) - 1);
        if (cb4.V(strSubstring, "?", false)) {
            return va4.k0(1, strSubstring);
        }
        return cb4.V(strSubstring, "...", false) ? va4.k0(3, strSubstring) : strSubstring;
    }

    public final RouteSelector parseParameter(String value) {
        value.getClass();
        int iQ0 = va4.q0(value, '{', 0, 6);
        int iW0 = va4.w0(value, '}', 0, 6);
        String strSubstring = iQ0 == 0 ? null : value.substring(0, iQ0);
        String strSubstring2 = iW0 == value.length() - 1 ? null : value.substring(iW0 + 1);
        String strSubstring3 = value.substring(iQ0 + 1, iW0);
        if (cb4.V(strSubstring3, "?", false)) {
            return new PathSegmentOptionalParameterRouteSelector(va4.k0(1, strSubstring3), strSubstring, strSubstring2);
        }
        if (!cb4.V(strSubstring3, "...", false)) {
            return new PathSegmentParameterRouteSelector(strSubstring3, strSubstring, strSubstring2);
        }
        if (strSubstring2 != null && strSubstring2.length() > 0) {
            c.n("Suffix after tailcard is not supported");
            return null;
        }
        String strK0 = va4.k0(3, strSubstring3);
        if (strSubstring == null) {
            strSubstring = "";
        }
        return new PathSegmentTailcardRouteSelector(strK0, strSubstring);
    }

    @bp0
    public final RouteSelector parseConstant(String value, boolean hasTrailingSlash) {
        value.getClass();
        return parseConstant(value);
    }

    @bp0
    public final RouteSelector parseParameter(String value, boolean hasTrailingSlash) {
        value.getClass();
        return parseParameter(value);
    }
}
