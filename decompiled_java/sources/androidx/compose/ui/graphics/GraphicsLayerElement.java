package androidx.compose.ui.graphics;

import defpackage.a44;
import defpackage.ax2;
import defpackage.cm4;
import defpackage.ct1;
import defpackage.g40;
import defpackage.m34;
import defpackage.ms1;
import defpackage.nm2;
import defpackage.s7;
import defpackage.so2;
import defpackage.uj2;
import defpackage.w21;
import defpackage.xo2;
import defpackage.y14;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Lxo2;", "Lm34;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class GraphicsLayerElement extends xo2 {
    public final float f;
    public final float i;
    public final float t;
    public final long u;
    public final y14 v;
    public final boolean w;
    public final long x;
    public final long y;

    public GraphicsLayerElement(float f, float f2, float f3, long j, y14 y14Var, boolean z, long j2, long j3) {
        this.f = f;
        this.i = f2;
        this.t = f3;
        this.u = j;
        this.v = y14Var;
        this.w = z;
        this.x = j2;
        this.y = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f, graphicsLayerElement.f) == 0 && Float.compare(this.i, graphicsLayerElement.i) == 0 && Float.compare(this.t, graphicsLayerElement.t) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && cm4.a(this.u, graphicsLayerElement.u) && ct1.g(this.v, graphicsLayerElement.v) && this.w == graphicsLayerElement.w && g40.d(this.x, graphicsLayerElement.x) && g40.d(this.y, graphicsLayerElement.y);
    }

    public final int hashCode() {
        int iU = w21.u(w21.u(w21.u(w21.u(w21.u(w21.u(w21.u(w21.u(w21.u(Float.floatToIntBits(this.f) * 31, this.i, 31), this.t, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 8.0f, 31);
        int i = cm4.c;
        int iE = (a44.e(this.w) + ((this.v.hashCode() + ((ms1.s(this.u) + iU) * 31)) * 31)) * 961;
        int i2 = g40.h;
        return (((ms1.s(this.y) + ((ms1.s(this.x) + iE) * 31)) * 961) + 3) * 31;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        m34 m34Var = new m34();
        m34Var.F = this.f;
        m34Var.G = this.i;
        m34Var.H = this.t;
        m34Var.I = 8.0f;
        m34Var.J = this.u;
        m34Var.K = this.v;
        m34Var.L = this.w;
        m34Var.M = this.x;
        m34Var.N = this.y;
        m34Var.O = 3;
        m34Var.P = new s7(17, m34Var);
        return m34Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        m34 m34Var = (m34) so2Var;
        m34Var.F = this.f;
        m34Var.G = this.i;
        m34Var.H = this.t;
        m34Var.I = 8.0f;
        m34Var.J = this.u;
        m34Var.K = this.v;
        m34Var.L = this.w;
        m34Var.M = this.x;
        m34Var.N = this.y;
        m34Var.O = 3;
        ax2 ax2Var = ct1.J(m34Var, 2).G;
        if (ax2Var != null) {
            ax2Var.g1(true, m34Var.P);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f);
        sb.append(", scaleY=");
        sb.append(this.i);
        sb.append(", alpha=");
        sb.append(this.t);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) cm4.b(this.u));
        sb.append(", shape=");
        sb.append(this.v);
        sb.append(", clip=");
        sb.append(this.w);
        sb.append(", renderEffect=null, ambientShadowColor=");
        nm2.u(sb, ", spotShadowColor=", this.x);
        sb.append((Object) g40.j(this.y));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) uj2.U(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
