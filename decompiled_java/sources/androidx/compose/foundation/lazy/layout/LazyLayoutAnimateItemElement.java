package androidx.compose.foundation.lazy.layout;

import defpackage.j84;
import defpackage.so2;
import defpackage.t72;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;", "Lxo2;", "Lt72;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class LazyLayoutAnimateItemElement extends xo2 {
    public final j84 f;
    public final j84 i;
    public final j84 t;

    public LazyLayoutAnimateItemElement(j84 j84Var, j84 j84Var2, j84 j84Var3) {
        this.f = j84Var;
        this.i = j84Var2;
        this.t = j84Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutAnimateItemElement)) {
            return false;
        }
        LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
        return this.f.equals(lazyLayoutAnimateItemElement.f) && this.i.equals(lazyLayoutAnimateItemElement.i) && this.t.equals(lazyLayoutAnimateItemElement.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        t72 t72Var = new t72();
        t72Var.F = this.f;
        t72Var.G = this.i;
        t72Var.H = this.t;
        return t72Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        t72 t72Var = (t72) so2Var;
        t72Var.F = this.f;
        t72Var.G = this.i;
        t72Var.H = this.t;
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f + ", placementSpec=" + this.i + ", fadeOutSpec=" + this.t + ')';
    }
}
