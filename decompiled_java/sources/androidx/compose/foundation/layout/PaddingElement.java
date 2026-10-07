package androidx.compose.foundation.layout;

import defpackage.b33;
import defpackage.eq1;
import defpackage.ow0;
import defpackage.so2;
import defpackage.w21;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Lxo2;", "Lb33;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class PaddingElement extends xo2 {
    public final float f;
    public final float i;
    public final float t;
    public final float u;

    public PaddingElement(float f, float f2, float f3, float f4) {
        this.f = f;
        this.i = f2;
        this.t = f3;
        this.u = f4;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            eq1.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && ow0.a(this.f, paddingElement.f) && ow0.a(this.i, paddingElement.i) && ow0.a(this.t, paddingElement.t) && ow0.a(this.u, paddingElement.u);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.u) + w21.u(w21.u(Float.floatToIntBits(this.f) * 31, this.i, 31), this.t, 31)) * 31) + 1231;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        b33 b33Var = new b33();
        b33Var.F = this.f;
        b33Var.G = this.i;
        b33Var.H = this.t;
        b33Var.I = this.u;
        b33Var.J = true;
        return b33Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        b33 b33Var = (b33) so2Var;
        b33Var.F = this.f;
        b33Var.G = this.i;
        b33Var.H = this.t;
        b33Var.I = this.u;
        b33Var.J = true;
    }
}
