package androidx.compose.foundation;

import defpackage.ct1;
import defpackage.ek0;
import defpackage.jj2;
import defpackage.kj2;
import defpackage.ow0;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MarqueeModifierElement;", "Lxo2;", "Lkj2;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class MarqueeModifierElement extends xo2 {
    public final int f;
    public final ek0 i;
    public final float t;

    public MarqueeModifierElement(int i, ek0 ek0Var, float f) {
        this.f = i;
        this.i = ek0Var;
        this.t = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
        return this.f == marqueeModifierElement.f && ct1.g(this.i, marqueeModifierElement.i) && ow0.a(this.t, marqueeModifierElement.t);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.t) + ((this.i.hashCode() + ((126573 + this.f) * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new kj2(this.f, this.i, this.t);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        kj2 kj2Var = (kj2) so2Var;
        kj2Var.M.setValue(this.i);
        kj2Var.N.setValue(new jj2());
        int i = kj2Var.F;
        int i2 = this.f;
        float f = this.t;
        if (i == i2 && ow0.a(kj2Var.G, f)) {
            return;
        }
        kj2Var.F = i2;
        kj2Var.G = f;
        kj2Var.z0();
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis=" + this.f + ", spacing=" + this.i + ", velocity=" + ((Object) ow0.b(this.t)) + ')';
    }
}
