package androidx.tv.material3;

import defpackage.ct1;
import defpackage.dd4;
import defpackage.g40;
import defpackage.ms1;
import defpackage.so2;
import defpackage.u22;
import defpackage.ua;
import defpackage.w21;
import defpackage.xo2;
import defpackage.y14;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/tv/material3/SurfaceGlowElement;", "Lxo2;", "Ldd4;", "tv-material_release"}, k = 1, mv = {1, 9, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class SurfaceGlowElement extends xo2 {
    public final y14 f;
    public final float i;
    public final long t;

    public SurfaceGlowElement(y14 y14Var, float f, long j) {
        this.f = y14Var;
        this.i = f;
        this.t = j;
    }

    public final boolean equals(Object obj) {
        SurfaceGlowElement surfaceGlowElement = obj instanceof SurfaceGlowElement ? (SurfaceGlowElement) obj : null;
        return surfaceGlowElement != null && ct1.g(this.f, surfaceGlowElement.f) && this.i == surfaceGlowElement.i && g40.d(this.t, surfaceGlowElement.t);
    }

    public final int hashCode() {
        int iU = w21.u(this.f.hashCode() * 31, this.i, 31);
        int i = g40.h;
        return ms1.s(this.t) + iU;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        dd4 dd4Var = new dd4();
        dd4Var.F = this.f;
        dd4Var.G = this.i;
        dd4Var.H = this.t;
        return dd4Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        dd4 dd4Var = (dd4) so2Var;
        dd4Var.F = this.f;
        dd4Var.G = this.i;
        dd4Var.H = this.t;
        if (dd4Var.I == null) {
            ua uaVarG = u22.g();
            dd4Var.I = uaVarG;
            dd4Var.J = uaVarG.a;
        }
        dd4Var.x0();
    }
}
