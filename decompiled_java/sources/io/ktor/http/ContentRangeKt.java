package io.ktor.http;

import defpackage.rh2;
import io.ktor.util.date.GMTDateParser;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\u0007\u001a\u00020\u00062\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\t¨\u0006\n"}, d2 = {"Lrh2;", "range", "", "fullLength", "Lio/ktor/http/RangeUnits;", "unit", "", "contentRangeHeaderValue", "(Lrh2;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;", "(Lrh2;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ContentRangeKt {
    public static final String contentRangeHeaderValue(rh2 rh2Var, Long l, String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        if (rh2Var != null) {
            sb.append(rh2Var.f);
            sb.append('-');
            sb.append(rh2Var.i);
        } else {
            sb.append(GMTDateParser.ANY);
        }
        sb.append('/');
        Object obj = l;
        if (l == null) {
            obj = WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD;
        }
        sb.append(obj);
        return sb.toString();
    }

    public static /* synthetic */ String contentRangeHeaderValue$default(rh2 rh2Var, Long l, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = RangeUnits.Bytes.getUnitToken();
        }
        return contentRangeHeaderValue(rh2Var, l, str);
    }

    public static /* synthetic */ String contentRangeHeaderValue$default(rh2 rh2Var, Long l, RangeUnits rangeUnits, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            rangeUnits = RangeUnits.Bytes;
        }
        return contentRangeHeaderValue(rh2Var, l, rangeUnits);
    }

    public static final String contentRangeHeaderValue(rh2 rh2Var, Long l, RangeUnits rangeUnits) {
        rangeUnits.getClass();
        return contentRangeHeaderValue(rh2Var, l, rangeUnits.getUnitToken());
    }
}
