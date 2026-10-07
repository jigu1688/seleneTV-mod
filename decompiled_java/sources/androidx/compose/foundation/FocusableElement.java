package androidx.compose.foundation;

import defpackage.ct1;
import defpackage.hb1;
import defpackage.mr2;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/FocusableElement;", "Lxo2;", "Lhb1;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class FocusableElement extends xo2 {
    public final mr2 f;

    public FocusableElement(mr2 mr2Var) {
        this.f = mr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return ct1.g(this.f, ((FocusableElement) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        mr2 mr2Var = this.f;
        if (mr2Var != null) {
            return mr2Var.hashCode();
        }
        return 0;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new hb1(this.f, 1, null);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((hb1) so2Var).C0(this.f);
    }
}
