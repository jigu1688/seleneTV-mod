package androidx.compose.foundation.text.input.internal;

import defpackage.ct1;
import defpackage.em4;
import defpackage.nh4;
import defpackage.qo1;
import defpackage.so2;
import defpackage.ss1;
import defpackage.sy2;
import defpackage.ta1;
import defpackage.th4;
import defpackage.va2;
import defpackage.we0;
import defpackage.xi4;
import defpackage.xo2;
import defpackage.ze0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;", "Lxo2;", "Lze0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class CoreTextFieldSemanticsModifier extends xo2 {
    public final em4 f;
    public final th4 i;
    public final va2 t;
    public final boolean u;
    public final boolean v;
    public final sy2 w;
    public final nh4 x;
    public final qo1 y;
    public final ta1 z;

    public CoreTextFieldSemanticsModifier(em4 em4Var, th4 th4Var, va2 va2Var, boolean z, boolean z2, sy2 sy2Var, nh4 nh4Var, qo1 qo1Var, ta1 ta1Var) {
        this.f = em4Var;
        this.i = th4Var;
        this.t = va2Var;
        this.u = z;
        this.v = z2;
        this.w = sy2Var;
        this.x = nh4Var;
        this.y = qo1Var;
        this.z = ta1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CoreTextFieldSemanticsModifier) {
            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
            if (this.f.equals(coreTextFieldSemanticsModifier.f) && this.i.equals(coreTextFieldSemanticsModifier.i) && this.t == coreTextFieldSemanticsModifier.t && this.u == coreTextFieldSemanticsModifier.u && this.v == coreTextFieldSemanticsModifier.v && ct1.g(this.w, coreTextFieldSemanticsModifier.w) && this.x == coreTextFieldSemanticsModifier.x && ct1.g(this.y, coreTextFieldSemanticsModifier.y) && ct1.g(this.z, coreTextFieldSemanticsModifier.z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((((((((this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31) + 1237) * 31) + (this.u ? 1231 : 1237)) * 31) + (this.v ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        ze0 ze0Var = new ze0();
        ze0Var.H = this.f;
        ze0Var.I = this.i;
        ze0Var.J = this.t;
        ze0Var.K = this.u;
        ze0Var.L = this.v;
        ze0Var.M = this.w;
        nh4 nh4Var = this.x;
        ze0Var.N = nh4Var;
        ze0Var.O = this.y;
        ze0Var.P = this.z;
        nh4Var.g = new we0(ze0Var, 4);
        return ze0Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ze0 ze0Var = (ze0) so2Var;
        boolean z = ze0Var.K;
        boolean z2 = ze0Var.L;
        qo1 qo1Var = ze0Var.O;
        nh4 nh4Var = ze0Var.N;
        ze0Var.H = this.f;
        th4 th4Var = this.i;
        ze0Var.I = th4Var;
        ze0Var.J = this.t;
        boolean z3 = this.u;
        ze0Var.K = z3;
        ze0Var.M = this.w;
        nh4 nh4Var2 = this.x;
        ze0Var.N = nh4Var2;
        qo1 qo1Var2 = this.y;
        ze0Var.O = qo1Var2;
        ze0Var.P = this.z;
        if (z3 != z || z3 != z || !ct1.g(qo1Var2, qo1Var) || this.v != z2 || !xi4.c(th4Var.b)) {
            ss1.N(ze0Var);
        }
        if (nh4Var2 != nh4Var) {
            nh4Var2.g = new we0(ze0Var, 0);
        }
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f + ", value=" + this.i + ", state=" + this.t + ", readOnly=false, enabled=" + this.u + ", isPassword=" + this.v + ", offsetMapping=" + this.w + ", manager=" + this.x + ", imeOptions=" + this.y + ", focusRequester=" + this.z + ')';
    }
}
