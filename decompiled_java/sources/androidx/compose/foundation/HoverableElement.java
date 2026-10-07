package androidx.compose.foundation;

import defpackage.ct1;
import defpackage.hl1;
import defpackage.mr2;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Lxo2;", "Lhl1;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class HoverableElement extends xo2 {
    public final mr2 f;

    public HoverableElement(mr2 mr2Var) {
        this.f = mr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && ct1.g(((HoverableElement) obj).f, this.f);
    }

    public final int hashCode() {
        return this.f.hashCode() * 31;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        hl1 hl1Var = new hl1();
        hl1Var.F = this.f;
        return hl1Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        hl1 hl1Var = (hl1) so2Var;
        mr2 mr2Var = hl1Var.F;
        mr2 mr2Var2 = this.f;
        if (ct1.g(mr2Var, mr2Var2)) {
            return;
        }
        hl1Var.z0();
        hl1Var.F = mr2Var2;
    }
}
