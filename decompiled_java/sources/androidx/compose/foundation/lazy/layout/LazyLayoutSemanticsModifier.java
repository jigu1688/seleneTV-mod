package androidx.compose.foundation.lazy.layout;

import defpackage.a44;
import defpackage.b92;
import defpackage.ct1;
import defpackage.g92;
import defpackage.hd1;
import defpackage.so2;
import defpackage.ss1;
import defpackage.xo2;
import defpackage.z13;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Lxo2;", "Lg92;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class LazyLayoutSemanticsModifier extends xo2 {
    public final hd1 f;
    public final b92 i;
    public final z13 t;
    public final boolean u;

    public LazyLayoutSemanticsModifier(hd1 hd1Var, b92 b92Var, z13 z13Var, boolean z) {
        this.f = hd1Var;
        this.i = b92Var;
        this.t = z13Var;
        this.u = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f == lazyLayoutSemanticsModifier.f && ct1.g(this.i, lazyLayoutSemanticsModifier.i) && this.t == lazyLayoutSemanticsModifier.t && this.u == lazyLayoutSemanticsModifier.u;
    }

    public final int hashCode() {
        return ((a44.e(this.u) + ((this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31)) * 31) + 1237;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new g92(this.f, this.i, this.t, this.u);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        g92 g92Var = (g92) so2Var;
        g92Var.F = this.f;
        g92Var.G = this.i;
        z13 z13Var = g92Var.H;
        z13 z13Var2 = this.t;
        if (z13Var != z13Var2) {
            g92Var.H = z13Var2;
            ss1.N(g92Var);
        }
        boolean z = g92Var.I;
        boolean z2 = this.u;
        if (z == z2) {
            return;
        }
        g92Var.I = z2;
        g92Var.x0();
        ss1.N(g92Var);
    }
}
