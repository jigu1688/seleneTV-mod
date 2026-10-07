package androidx.compose.animation;

import defpackage.c11;
import defpackage.ct1;
import defpackage.hd1;
import defpackage.km4;
import defpackage.l11;
import defpackage.m11;
import defpackage.rm4;
import defpackage.so2;
import defpackage.xo2;
import defpackage.z31;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Lxo2;", "Ll11;", "animation"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class EnterExitTransitionElement extends xo2 {
    public final rm4 f;
    public final km4 i;
    public final km4 t;
    public final km4 u;
    public final m11 v;
    public final z31 w;
    public final hd1 x;
    public final c11 y;

    public EnterExitTransitionElement(rm4 rm4Var, km4 km4Var, km4 km4Var2, km4 km4Var3, m11 m11Var, z31 z31Var, hd1 hd1Var, c11 c11Var) {
        this.f = rm4Var;
        this.i = km4Var;
        this.t = km4Var2;
        this.u = km4Var3;
        this.v = m11Var;
        this.w = z31Var;
        this.x = hd1Var;
        this.y = c11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EnterExitTransitionElement) {
            EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
            if (this.f == enterExitTransitionElement.f && ct1.g(this.i, enterExitTransitionElement.i) && ct1.g(this.t, enterExitTransitionElement.t) && ct1.g(this.u, enterExitTransitionElement.u) && this.v.equals(enterExitTransitionElement.v) && ct1.g(this.w, enterExitTransitionElement.w) && ct1.g(this.x, enterExitTransitionElement.x) && ct1.g(this.y, enterExitTransitionElement.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f.hashCode() * 31;
        km4 km4Var = this.i;
        int iHashCode2 = (iHashCode + (km4Var == null ? 0 : km4Var.hashCode())) * 31;
        km4 km4Var2 = this.t;
        int iHashCode3 = (iHashCode2 + (km4Var2 == null ? 0 : km4Var2.hashCode())) * 31;
        km4 km4Var3 = this.u;
        return this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((iHashCode3 + (km4Var3 != null ? km4Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new l11(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        l11 l11Var = (l11) so2Var;
        l11Var.F = this.f;
        l11Var.G = this.i;
        l11Var.H = this.t;
        l11Var.I = this.u;
        l11Var.J = this.v;
        l11Var.K = this.w;
        l11Var.L = this.x;
        l11Var.M = this.y;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f + ", sizeAnimation=" + this.i + ", offsetAnimation=" + this.t + ", slideAnimation=" + this.u + ", enter=" + this.v + ", exit=" + this.w + ", isEnabled=" + this.x + ", graphicsLayerBlock=" + this.y + ')';
    }
}
