package androidx.compose.foundation;

import defpackage.ct1;
import defpackage.dv3;
import defpackage.iv3;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lxo2;", "Ldv3;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ScrollingLayoutElement extends xo2 {
    public final iv3 f;

    public ScrollingLayoutElement(iv3 iv3Var) {
        this.f = iv3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return ct1.g(this.f, ((ScrollingLayoutElement) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f.hashCode() * 31) + 1237) * 31) + 1231;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        dv3 dv3Var = new dv3();
        dv3Var.F = this.f;
        dv3Var.G = true;
        return dv3Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        dv3 dv3Var = (dv3) so2Var;
        dv3Var.F = this.f;
        dv3Var.G = true;
    }
}
