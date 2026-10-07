package androidx.compose.foundation.layout;

import defpackage.a44;
import defpackage.j44;
import defpackage.ow0;
import defpackage.so2;
import defpackage.w21;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Lxo2;", "Lj44;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class SizeElement extends xo2 {
    public final float f;
    public final float i;
    public final float t;
    public final float u;
    public final boolean v;

    public /* synthetic */ SizeElement(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return ow0.a(this.f, sizeElement.f) && ow0.a(this.i, sizeElement.i) && ow0.a(this.t, sizeElement.t) && ow0.a(this.u, sizeElement.u) && this.v == sizeElement.v;
    }

    public final int hashCode() {
        return a44.e(this.v) + w21.u(w21.u(w21.u(Float.floatToIntBits(this.f) * 31, this.i, 31), this.t, 31), this.u, 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        j44 j44Var = new j44();
        j44Var.F = this.f;
        j44Var.G = this.i;
        j44Var.H = this.t;
        j44Var.I = this.u;
        j44Var.J = this.v;
        return j44Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        j44 j44Var = (j44) so2Var;
        j44Var.F = this.f;
        j44Var.G = this.i;
        j44Var.H = this.t;
        j44Var.I = this.u;
        j44Var.J = this.v;
    }

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.f = f;
        this.i = f2;
        this.t = f3;
        this.u = f4;
        this.v = z;
    }
}
