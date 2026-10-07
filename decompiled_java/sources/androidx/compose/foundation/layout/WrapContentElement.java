package androidx.compose.foundation.layout;

import defpackage.a44;
import defpackage.pu0;
import defpackage.so2;
import defpackage.x05;
import defpackage.xd1;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Lxo2;", "Lx05;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class WrapContentElement extends xo2 {
    public final pu0 f;
    public final boolean i;
    public final xd1 t;
    public final Object u;

    public WrapContentElement(pu0 pu0Var, boolean z, xd1 xd1Var, Object obj) {
        this.f = pu0Var;
        this.i = z;
        this.t = xd1Var;
        this.u = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f == wrapContentElement.f && this.i == wrapContentElement.i && this.u.equals(wrapContentElement.u);
    }

    public final int hashCode() {
        return this.u.hashCode() + ((a44.e(this.i) + (this.f.hashCode() * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        x05 x05Var = new x05();
        x05Var.F = this.f;
        x05Var.G = this.i;
        x05Var.H = this.t;
        return x05Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        x05 x05Var = (x05) so2Var;
        x05Var.F = this.f;
        x05Var.G = this.i;
        x05Var.H = this.t;
    }
}
