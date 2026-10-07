package androidx.compose.foundation;

import android.view.View;
import defpackage.ct1;
import defpackage.m73;
import defpackage.ni2;
import defpackage.oi2;
import defpackage.ow0;
import defpackage.qz3;
import defpackage.rh4;
import defpackage.so2;
import defpackage.td2;
import defpackage.w21;
import defpackage.wq4;
import defpackage.xo2;
import defpackage.yo0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Lxo2;", "Lni2;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MagnifierElement extends xo2 {
    public final td2 f;
    public final rh4 i;
    public final m73 t;

    public MagnifierElement(td2 td2Var, rh4 rh4Var, m73 m73Var) {
        this.f = td2Var;
        this.i = rh4Var;
        this.t = m73Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.i.hashCode() + ((((Float.floatToIntBits(Float.NaN) + w21.u((((Float.floatToIntBits(Float.NaN) + (this.f.hashCode() * 961)) * 31) + 1231) * 961, Float.NaN, 31)) * 31) + 1231) * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new ni2(this.f, this.i, this.t);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ni2 ni2Var = (ni2) so2Var;
        ni2Var.getClass();
        m73 m73Var = ni2Var.H;
        View view = ni2Var.I;
        yo0 yo0Var = ni2Var.J;
        ni2Var.F = this.f;
        ni2Var.G = this.i;
        m73 m73Var2 = this.t;
        ni2Var.H = m73Var2;
        View viewW = wq4.W(ni2Var);
        yo0 yo0Var2 = ct1.L(ni2Var).P;
        if (ni2Var.K != null) {
            qz3 qz3Var = oi2.a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !m73Var2.a()) || !ow0.a(Float.NaN, Float.NaN) || !ow0.a(Float.NaN, Float.NaN) || !m73Var2.equals(m73Var) || !viewW.equals(view) || !ct1.g(yo0Var2, yo0Var)) {
                ni2Var.y0();
            }
        }
        ni2Var.z0();
    }
}
