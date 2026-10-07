package androidx.compose.foundation;

import defpackage.a44;
import defpackage.ba;
import defpackage.ct1;
import defpackage.hl0;
import defpackage.mr2;
import defpackage.so2;
import defpackage.uv3;
import defpackage.vv3;
import defpackage.xo2;
import defpackage.z13;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingContainerElement;", "Lxo2;", "Lvv3;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class ScrollingContainerElement extends xo2 {
    public final uv3 f;
    public final z13 i;
    public final boolean t;
    public final hl0 u;
    public final mr2 v;
    public final boolean w;
    public final ba x;

    public ScrollingContainerElement(ba baVar, hl0 hl0Var, mr2 mr2Var, z13 z13Var, uv3 uv3Var, boolean z, boolean z2) {
        this.f = uv3Var;
        this.i = z13Var;
        this.t = z;
        this.u = hl0Var;
        this.v = mr2Var;
        this.w = z2;
        this.x = baVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return ct1.g(this.f, scrollingContainerElement.f) && this.i == scrollingContainerElement.i && this.t == scrollingContainerElement.t && ct1.g(this.u, scrollingContainerElement.u) && ct1.g(this.v, scrollingContainerElement.v) && this.w == scrollingContainerElement.w && ct1.g(this.x, scrollingContainerElement.x);
    }

    public final int hashCode() {
        int iE = (((a44.e(this.t) + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31) + 1237) * 31;
        hl0 hl0Var = this.u;
        int iHashCode = (iE + (hl0Var != null ? hl0Var.hashCode() : 0)) * 31;
        mr2 mr2Var = this.v;
        int iE2 = (a44.e(this.w) + ((iHashCode + (mr2Var != null ? mr2Var.hashCode() : 0)) * 961)) * 31;
        ba baVar = this.x;
        return iE2 + (baVar != null ? baVar.hashCode() : 0);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        vv3 vv3Var = new vv3();
        vv3Var.H = this.f;
        vv3Var.I = this.i;
        vv3Var.J = this.t;
        vv3Var.K = this.u;
        vv3Var.L = this.v;
        vv3Var.M = this.w;
        vv3Var.N = this.x;
        return vv3Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((vv3) so2Var).C0(this.x, this.u, this.v, this.i, this.f, this.w, this.t);
    }
}
