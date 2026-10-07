package androidx.compose.foundation;

import defpackage.ct1;
import defpackage.hd1;
import defpackage.mr2;
import defpackage.so2;
import defpackage.x20;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lxo2;", "Lx20;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class ClickableElement extends xo2 {
    public final mr2 f;
    public final boolean i;
    public final String t;
    public final hd1 u;

    public ClickableElement(mr2 mr2Var, boolean z, String str, hd1 hd1Var) {
        this.f = mr2Var;
        this.i = z;
        this.t = str;
        this.u = hd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return ct1.g(this.f, clickableElement.f) && this.i == clickableElement.i && ct1.g(this.t, clickableElement.t) && this.u == clickableElement.u;
    }

    public final int hashCode() {
        mr2 mr2Var = this.f;
        int iHashCode = (((((mr2Var != null ? mr2Var.hashCode() : 0) * 961) + (this.i ? 1231 : 1237)) * 31) + 1231) * 31;
        String str = this.t;
        return this.u.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 961);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new x20(this.f, this.i, this.t, this.u);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((x20) so2Var).J0(this.f, this.i, this.t, this.u);
    }
}
