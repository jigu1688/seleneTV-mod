package androidx.compose.foundation.gestures;

import defpackage.ct1;
import defpackage.so2;
import defpackage.tv3;
import defpackage.uv3;
import defpackage.xo2;
import defpackage.z13;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Lxo2;", "Ltv3;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class ScrollableElement extends xo2 {
    public final uv3 f;
    public final z13 i;
    public final boolean t;
    public final boolean u;

    public ScrollableElement(uv3 uv3Var, z13 z13Var, boolean z, boolean z2) {
        this.f = uv3Var;
        this.i = z13Var;
        this.t = z;
        this.u = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return ct1.g(this.f, scrollableElement.f) && this.i == scrollableElement.i && this.t == scrollableElement.t && this.u == scrollableElement.u;
    }

    public final int hashCode() {
        return (((((this.i.hashCode() + (this.f.hashCode() * 31)) * 961) + (this.t ? 1231 : 1237)) * 31) + (this.u ? 1231 : 1237)) * 29791;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new tv3(null, null, null, this.i, this.f, this.t, this.u);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((tv3) so2Var).E0(null, null, null, this.i, this.f, this.t, this.u);
    }
}
