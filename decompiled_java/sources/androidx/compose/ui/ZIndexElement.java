package androidx.compose.ui;

import defpackage.h5;
import defpackage.m15;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/ZIndexElement;", "Lxo2;", "Lm15;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class ZIndexElement extends xo2 {
    public final float f;

    public ZIndexElement(float f) {
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f, ((ZIndexElement) obj).f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        m15 m15Var = new m15();
        m15Var.F = this.f;
        return m15Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((m15) so2Var).F = this.f;
    }

    public final String toString() {
        return h5.g(new StringBuilder("ZIndexElement(zIndex="), this.f, ')');
    }
}
