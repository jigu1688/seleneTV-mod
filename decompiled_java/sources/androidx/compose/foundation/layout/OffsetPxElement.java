package androidx.compose.foundation.layout;

import defpackage.ct1;
import defpackage.jd1;
import defpackage.so2;
import defpackage.vy2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Lxo2;", "Lvy2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class OffsetPxElement extends xo2 {
    public final jd1 f;

    public OffsetPxElement(jd1 jd1Var) {
        this.f = jd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f == offsetPxElement.f;
    }

    public final int hashCode() {
        return (this.f.hashCode() * 31) + 1231;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        vy2 vy2Var = new vy2();
        vy2Var.F = this.f;
        vy2Var.G = true;
        return vy2Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        vy2 vy2Var = (vy2) so2Var;
        jd1 jd1Var = vy2Var.F;
        jd1 jd1Var2 = this.f;
        if (jd1Var != jd1Var2 || !vy2Var.G) {
            ct1.L(vy2Var).V(false);
        }
        vy2Var.F = jd1Var2;
        vy2Var.G = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f + ", rtlAware=true)";
    }
}
