package androidx.compose.foundation;

import defpackage.ct1;
import defpackage.g40;
import defpackage.gp;
import defpackage.ms1;
import defpackage.q8;
import defpackage.so2;
import defpackage.u14;
import defpackage.w21;
import defpackage.xo2;
import defpackage.y14;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Lxo2;", "Lgp;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class BackgroundElement extends xo2 {
    public final long f;
    public final q8 i;
    public final float t;
    public final y14 u;

    public BackgroundElement(long j, u14 u14Var, y14 y14Var, int i) {
        j = (i & 1) != 0 ? g40.g : j;
        u14Var = (i & 2) != 0 ? null : u14Var;
        this.f = j;
        this.i = u14Var;
        this.t = 1.0f;
        this.u = y14Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && g40.d(this.f, backgroundElement.f) && ct1.g(this.i, backgroundElement.i) && this.t == backgroundElement.t && ct1.g(this.u, backgroundElement.u);
    }

    public final int hashCode() {
        int i = g40.h;
        int iS = ms1.s(this.f) * 31;
        q8 q8Var = this.i;
        return this.u.hashCode() + w21.u((iS + (q8Var != null ? q8Var.hashCode() : 0)) * 31, this.t, 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        gp gpVar = new gp();
        gpVar.F = this.f;
        gpVar.G = this.i;
        gpVar.H = this.t;
        gpVar.I = this.u;
        gpVar.J = 9205357640488583168L;
        return gpVar;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        gp gpVar = (gp) so2Var;
        gpVar.F = this.f;
        gpVar.G = this.i;
        gpVar.H = this.t;
        gpVar.I = this.u;
        ct1.A(gpVar);
    }
}
