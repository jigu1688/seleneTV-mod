package androidx.compose.foundation.lazy.layout;

import defpackage.ct1;
import defpackage.gn4;
import defpackage.so2;
import defpackage.w82;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Lxo2;", "Lgn4;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class TraversablePrefetchStateModifierElement extends xo2 {
    public final w82 f;

    public TraversablePrefetchStateModifierElement(w82 w82Var) {
        this.f = w82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && ct1.g(this.f, ((TraversablePrefetchStateModifierElement) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        gn4 gn4Var = new gn4();
        gn4Var.F = this.f;
        return gn4Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((gn4) so2Var).F = this.f;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f + ')';
    }
}
