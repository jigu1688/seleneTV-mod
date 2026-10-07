package androidx.compose.foundation.layout;

import defpackage.a44;
import defpackage.dr;
import defpackage.so2;
import defpackage.ws;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Lxo2;", "Lws;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class BoxChildDataElement extends xo2 {
    public final dr f;
    public final boolean i;

    public BoxChildDataElement(dr drVar, boolean z) {
        this.f = drVar;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f.equals(boxChildDataElement.f) && this.i == boxChildDataElement.i;
    }

    public final int hashCode() {
        return a44.e(this.i) + (this.f.hashCode() * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        ws wsVar = new ws();
        wsVar.F = this.f;
        wsVar.G = this.i;
        return wsVar;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ws wsVar = (ws) so2Var;
        wsVar.F = this.f;
        wsVar.G = this.i;
    }
}
