package androidx.compose.ui.input.pointer;

import defpackage.ct1;
import defpackage.fc3;
import defpackage.ib;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Lxo2;", "Lfc3;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class PointerHoverIconModifierElement extends xo2 {
    public final ib f;

    public PointerHoverIconModifierElement(ib ibVar) {
        this.f = ibVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && this.f.equals(((PointerHoverIconModifierElement) obj).f);
    }

    public final int hashCode() {
        return (this.f.b * 31) + 1237;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new fc3(this.f, null);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        fc3 fc3Var = (fc3) so2Var;
        ib ibVar = fc3Var.G;
        ib ibVar2 = this.f;
        if (ct1.g(ibVar, ibVar2)) {
            return;
        }
        fc3Var.G = ibVar2;
        if (fc3Var.H) {
            fc3Var.z0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f + ", overrideDescendants=false)";
    }
}
