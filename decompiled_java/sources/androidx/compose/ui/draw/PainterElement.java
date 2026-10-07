package androidx.compose.ui.draw;

import defpackage.cd0;
import defpackage.ct1;
import defpackage.e33;
import defpackage.e6;
import defpackage.f44;
import defpackage.g33;
import defpackage.so2;
import defpackage.ss1;
import defpackage.w21;
import defpackage.xo2;
import defpackage.zr;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lxo2;", "Lg33;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class PainterElement extends xo2 {
    public final e33 f;
    public final e6 i;
    public final float t;
    public final zr u;

    public PainterElement(e33 e33Var, e6 e6Var, float f, zr zrVar) {
        this.f = e33Var;
        this.i = e6Var;
        this.t = f;
        this.u = zrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return ct1.g(this.f, painterElement.f) && ct1.g(this.i, painterElement.i) && Float.compare(this.t, painterElement.t) == 0 && ct1.g(this.u, painterElement.u);
    }

    public final int hashCode() {
        int iU = w21.u((cd0.b.hashCode() + ((this.i.hashCode() + (((this.f.hashCode() * 31) + 1231) * 31)) * 31)) * 31, this.t, 31);
        zr zrVar = this.u;
        return iU + (zrVar == null ? 0 : zrVar.hashCode());
    }

    @Override // defpackage.xo2
    public final so2 k() {
        g33 g33Var = new g33();
        g33Var.F = this.f;
        g33Var.G = true;
        g33Var.H = this.i;
        g33Var.I = cd0.b;
        g33Var.J = this.t;
        g33Var.K = this.u;
        return g33Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        g33 g33Var = (g33) so2Var;
        boolean z = g33Var.G;
        e33 e33Var = this.f;
        boolean z2 = (z && f44.a(g33Var.F.h(), e33Var.h())) ? false : true;
        g33Var.F = e33Var;
        g33Var.G = true;
        g33Var.H = this.i;
        g33Var.I = cd0.b;
        g33Var.J = this.t;
        g33Var.K = this.u;
        if (z2) {
            ss1.M(g33Var);
        }
        ct1.A(g33Var);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f + ", sizeToIntrinsics=true, alignment=" + this.i + ", contentScale=" + cd0.b + ", alpha=" + this.t + ", colorFilter=" + this.u + ')';
    }
}
