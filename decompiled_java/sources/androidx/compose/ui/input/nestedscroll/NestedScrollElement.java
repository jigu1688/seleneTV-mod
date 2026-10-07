package androidx.compose.ui.input.nestedscroll;

import defpackage.aw2;
import defpackage.r15;
import defpackage.so2;
import defpackage.wc;
import defpackage.xo2;
import defpackage.xv2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Lxo2;", "Law2;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class NestedScrollElement extends xo2 {
    public final xv2 f;

    public NestedScrollElement(xv2 xv2Var) {
        this.f = xv2Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NestedScrollElement) && ((NestedScrollElement) obj).f == this.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + (r15.a.hashCode() * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new aw2(r15.a, this.f);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        aw2 aw2Var = (aw2) so2Var;
        aw2Var.F = r15.a;
        xv2 xv2Var = aw2Var.G;
        if (xv2Var.a == aw2Var) {
            xv2Var.a = null;
        }
        xv2 xv2Var2 = this.f;
        if (xv2Var2 != xv2Var) {
            aw2Var.G = xv2Var2;
        }
        if (aw2Var.E) {
            xv2 xv2Var3 = aw2Var.G;
            xv2Var3.a = aw2Var;
            xv2Var3.b = null;
            aw2Var.H = null;
            xv2Var3.c = new wc(14, aw2Var);
            xv2Var3.d = aw2Var.j0();
        }
    }
}
