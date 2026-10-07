package androidx.compose.ui.input.key;

import defpackage.jd1;
import defpackage.so2;
import defpackage.x22;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Lxo2;", "Lx22;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class KeyInputElement extends xo2 {
    public final jd1 f;
    public final jd1 i;

    public KeyInputElement(jd1 jd1Var, jd1 jd1Var2) {
        this.f = jd1Var;
        this.i = jd1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f == keyInputElement.f && this.i == keyInputElement.i;
    }

    public final int hashCode() {
        jd1 jd1Var = this.f;
        int iHashCode = (jd1Var != null ? jd1Var.hashCode() : 0) * 31;
        jd1 jd1Var2 = this.i;
        return iHashCode + (jd1Var2 != null ? jd1Var2.hashCode() : 0);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        x22 x22Var = new x22();
        x22Var.F = this.f;
        x22Var.G = this.i;
        return x22Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        x22 x22Var = (x22) so2Var;
        x22Var.F = this.f;
        x22Var.G = this.i;
    }
}
