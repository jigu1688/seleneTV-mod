package io.ktor.server.routing;

import defpackage.cb4;
import defpackage.va4;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ParametersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000¨\u0006\f"}, d2 = {"evaluatePathSegmentParameter", "Lio/ktor/server/routing/RouteSelectorEvaluation;", "segments", "", "", "segmentIndex", "", ContentDisposition.Parameters.Name, "prefix", "suffix", "isOptional", "", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RouteSelectorKt {
    public static final RouteSelectorEvaluation evaluatePathSegmentParameter(List<String> list, int i, String str, String str2, String str3, boolean z) {
        String strJ0;
        list.getClass();
        str.getClass();
        if (i >= list.size()) {
            return evaluatePathSegmentParameter$failedEvaluation(z, null);
        }
        String str4 = list.get(i);
        if (str4.length() == 0) {
            return evaluatePathSegmentParameter$failedEvaluation(z, str4);
        }
        if (str2 == null) {
            strJ0 = str4;
        } else {
            if (!cb4.d0(str4, str2, false)) {
                return evaluatePathSegmentParameter$failedEvaluation(z, str4);
            }
            strJ0 = va4.j0(str2.length(), str4);
        }
        if (str3 != null) {
            if (!cb4.V(strJ0, str3, false)) {
                return evaluatePathSegmentParameter$failedEvaluation(z, str4);
            }
            strJ0 = va4.k0(str3.length(), strJ0);
        }
        return new RouteSelectorEvaluation.Success(((str2 == null || str2.length() == 0) && (str3 == null || str3.length() == 0)) ? 0.8d : 0.9d, ParametersKt.parametersOf(str, strJ0), 1);
    }

    public static /* synthetic */ RouteSelectorEvaluation evaluatePathSegmentParameter$default(List list, int i, String str, String str2, String str3, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        if ((i2 & 16) != 0) {
            str3 = null;
        }
        return evaluatePathSegmentParameter(list, i, str, str2, str3, z);
    }

    private static final RouteSelectorEvaluation evaluatePathSegmentParameter$failedEvaluation(boolean z, String str) {
        if (!z) {
            return RouteSelectorEvaluation.INSTANCE.getFailedPath();
        }
        if (str == null) {
            return RouteSelectorEvaluation.INSTANCE.getMissing();
        }
        return str.length() == 0 ? new RouteSelectorEvaluation.Success(0.2d, null, 1, 2, null) : RouteSelectorEvaluation.INSTANCE.getMissing();
    }
}
