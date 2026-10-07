package androidx.compose.foundation;

import defpackage.a50;
import defpackage.ct1;
import defpackage.hd1;
import defpackage.mr2;
import defpackage.so2;
import defpackage.xd4;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Lxo2;", "La50;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class CombinedClickableElement extends xo2 {
    public final mr2 f;
    public final hd1 i;

    public CombinedClickableElement(hd1 hd1Var, mr2 mr2Var) {
        this.f = mr2Var;
        this.i = hd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return ct1.g(this.f, combinedClickableElement.f) && this.i == combinedClickableElement.i;
    }

    public final int hashCode() {
        mr2 mr2Var = this.f;
        return ((this.i.hashCode() + ((((((mr2Var != null ? mr2Var.hashCode() : 0) * 961) + 1237) * 31) + 1231) * 29791)) * 923521) + 1231;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new a50(this.i, this.f);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        xd4 xd4Var;
        a50 a50Var = (a50) so2Var;
        a50Var.getClass();
        boolean z = !a50Var.K;
        a50Var.J0(this.f, false, null, this.i);
        if (!z || (xd4Var = a50Var.O) == null) {
            return;
        }
        xd4Var.z0();
    }
}
