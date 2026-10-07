package androidx.compose.foundation;

import defpackage.bw;
import defpackage.ct1;
import defpackage.m64;
import defpackage.os;
import defpackage.ow0;
import defpackage.so2;
import defpackage.xo2;
import defpackage.y14;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Lxo2;", "Los;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class BorderModifierNodeElement extends xo2 {
    public final float f;
    public final m64 i;
    public final y14 t;

    public BorderModifierNodeElement(float f, m64 m64Var, y14 y14Var) {
        this.f = f;
        this.i = m64Var;
        this.t = y14Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return ow0.a(this.f, borderModifierNodeElement.f) && this.i.equals(borderModifierNodeElement.i) && ct1.g(this.t, borderModifierNodeElement.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.i.hashCode() + (Float.floatToIntBits(this.f) * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new os(this.f, this.i, this.t);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        os osVar = (os) so2Var;
        float f = osVar.I;
        bw bwVar = osVar.L;
        float f2 = this.f;
        if (!ow0.a(f, f2)) {
            osVar.I = f2;
            bwVar.x0();
        }
        m64 m64Var = osVar.J;
        m64 m64Var2 = this.i;
        if (!ct1.g(m64Var, m64Var2)) {
            osVar.J = m64Var2;
            bwVar.x0();
        }
        y14 y14Var = osVar.K;
        y14 y14Var2 = this.t;
        if (ct1.g(y14Var, y14Var2)) {
            return;
        }
        osVar.K = y14Var2;
        bwVar.x0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) ow0.b(this.f)) + ", brush=" + this.i + ", shape=" + this.t + ')';
    }
}
