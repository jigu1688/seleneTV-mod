package androidx.compose.ui.draw;

import defpackage.a44;
import defpackage.as;
import defpackage.ax2;
import defpackage.ct1;
import defpackage.g40;
import defpackage.gs3;
import defpackage.ms1;
import defpackage.nm2;
import defpackage.ow0;
import defpackage.s7;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Lxo2;", "Las;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class ShadowGraphicsLayerElement extends xo2 {
    public final float f;
    public final gs3 i;
    public final boolean t;
    public final long u;
    public final long v;

    public ShadowGraphicsLayerElement(float f, gs3 gs3Var, boolean z, long j, long j2) {
        this.f = f;
        this.i = gs3Var;
        this.t = z;
        this.u = j;
        this.v = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return ow0.a(this.f, shadowGraphicsLayerElement.f) && this.i.equals(shadowGraphicsLayerElement.i) && this.t == shadowGraphicsLayerElement.t && g40.d(this.u, shadowGraphicsLayerElement.u) && g40.d(this.v, shadowGraphicsLayerElement.v);
    }

    public final int hashCode() {
        int iE = (a44.e(this.t) + ((this.i.hashCode() + (Float.floatToIntBits(this.f) * 31)) * 31)) * 31;
        int i = g40.h;
        return ms1.s(this.v) + ((ms1.s(this.u) + iE) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new as(new s7(16, this));
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        as asVar = (as) so2Var;
        asVar.F = new s7(16, this);
        ax2 ax2Var = ct1.J(asVar, 2).G;
        if (ax2Var != null) {
            ax2Var.g1(true, asVar.F);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) ow0.b(this.f));
        sb.append(", shape=");
        sb.append(this.i);
        sb.append(", clip=");
        sb.append(this.t);
        sb.append(", ambientColor=");
        nm2.u(sb, ", spotColor=", this.u);
        sb.append((Object) g40.j(this.v));
        sb.append(')');
        return sb.toString();
    }
}
