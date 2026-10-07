package androidx.compose.foundation.layout;

import defpackage.ct1;
import defpackage.ow0;
import defpackage.so2;
import defpackage.ty2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Lxo2;", "Lty2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class OffsetElement extends xo2 {
    public final float f;
    public final float i;

    public OffsetElement(float f, float f2) {
        this.f = f;
        this.i = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && ow0.a(this.f, offsetElement.f) && ow0.a(this.i, offsetElement.i);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.i) + (Float.floatToIntBits(this.f) * 31)) * 31) + 1231;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        ty2 ty2Var = new ty2();
        ty2Var.F = this.f;
        ty2Var.G = this.i;
        ty2Var.H = true;
        return ty2Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ty2 ty2Var = (ty2) so2Var;
        float f = ty2Var.F;
        float f2 = this.f;
        boolean zA = ow0.a(f, f2);
        float f3 = this.i;
        if (!zA || !ow0.a(ty2Var.G, f3) || !ty2Var.H) {
            ct1.L(ty2Var).V(false);
        }
        ty2Var.F = f2;
        ty2Var.G = f3;
        ty2Var.H = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) ow0.b(this.f)) + ", y=" + ((Object) ow0.b(this.i)) + ", rtlAware=true)";
    }
}
