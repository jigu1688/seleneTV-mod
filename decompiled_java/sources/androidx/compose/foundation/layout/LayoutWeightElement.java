package androidx.compose.foundation.layout;

import defpackage.p52;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Lxo2;", "Lp52;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class LayoutWeightElement extends xo2 {
    public final float f;
    public final boolean i;

    public LayoutWeightElement(float f, boolean z) {
        this.f = f;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f == layoutWeightElement.f && this.i == layoutWeightElement.i;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f) * 31) + (this.i ? 1231 : 1237);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        p52 p52Var = new p52();
        p52Var.F = this.f;
        p52Var.G = this.i;
        return p52Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        p52 p52Var = (p52) so2Var;
        p52Var.F = this.f;
        p52Var.G = this.i;
    }
}
