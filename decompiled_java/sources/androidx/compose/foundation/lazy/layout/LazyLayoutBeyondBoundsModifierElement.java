package androidx.compose.foundation.lazy.layout;

import defpackage.ct1;
import defpackage.so2;
import defpackage.st;
import defpackage.x72;
import defpackage.xo2;
import defpackage.y72;
import defpackage.z13;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;", "Lxo2;", "Lx72;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class LazyLayoutBeyondBoundsModifierElement extends xo2 {
    public final y72 f;
    public final st i;
    public final z13 t;

    public LazyLayoutBeyondBoundsModifierElement(y72 y72Var, st stVar, z13 z13Var) {
        this.f = y72Var;
        this.i = stVar;
        this.t = z13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return ct1.g(this.f, lazyLayoutBeyondBoundsModifierElement.f) && ct1.g(this.i, lazyLayoutBeyondBoundsModifierElement.i) && this.t == lazyLayoutBeyondBoundsModifierElement.t;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((((this.i.hashCode() + (this.f.hashCode() * 31)) * 31) + 1237) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        x72 x72Var = new x72();
        x72Var.F = this.f;
        x72Var.G = this.i;
        x72Var.H = this.t;
        return x72Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        x72 x72Var = (x72) so2Var;
        x72Var.F = this.f;
        x72Var.G = this.i;
        x72Var.H = this.t;
    }
}
