package androidx.compose.foundation.layout;

import defpackage.p61;
import defpackage.pu0;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Lxo2;", "Lp61;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class FillElement extends xo2 {
    public final pu0 f;
    public final float i;

    public FillElement(pu0 pu0Var, float f) {
        this.f = pu0Var;
        this.i = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f == fillElement.f && this.i == fillElement.i;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.i) + (this.f.hashCode() * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        p61 p61Var = new p61();
        p61Var.F = this.f;
        p61Var.G = this.i;
        return p61Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        p61 p61Var = (p61) so2Var;
        p61Var.F = this.f;
        p61Var.G = this.i;
    }
}
