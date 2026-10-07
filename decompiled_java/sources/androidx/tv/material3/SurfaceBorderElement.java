package androidx.tv.material3;

import defpackage.bd4;
import defpackage.ct1;
import defpackage.is;
import defpackage.so2;
import defpackage.xo2;
import defpackage.y14;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/tv/material3/SurfaceBorderElement;", "Lxo2;", "Lbd4;", "tv-material_release"}, k = 1, mv = {1, 9, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class SurfaceBorderElement extends xo2 {
    public final y14 f;
    public final is i;

    public SurfaceBorderElement(y14 y14Var, is isVar) {
        this.f = y14Var;
        this.i = isVar;
    }

    public final boolean equals(Object obj) {
        SurfaceBorderElement surfaceBorderElement = obj instanceof SurfaceBorderElement ? (SurfaceBorderElement) obj : null;
        return surfaceBorderElement != null && ct1.g(this.f, surfaceBorderElement.f) && ct1.g(this.i, surfaceBorderElement.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + (this.f.hashCode() * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new bd4(this.f, this.i);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((bd4) so2Var).x0(this.f, this.i);
    }
}
