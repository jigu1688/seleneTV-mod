package androidx.compose.foundation.layout;

import defpackage.at1;
import defpackage.so2;
import defpackage.ws1;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Lxo2;", "Lat1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class IntrinsicWidthElement extends xo2 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return (ws1.i.hashCode() * 31) + 1231;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        at1 at1Var = new at1();
        at1Var.F = ws1.i;
        at1Var.G = true;
        return at1Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        at1 at1Var = (at1) so2Var;
        at1Var.F = ws1.i;
        at1Var.G = true;
    }
}
