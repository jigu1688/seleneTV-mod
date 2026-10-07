package androidx.compose.ui.layout;

import defpackage.jd1;
import defpackage.so2;
import defpackage.wz2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Lxo2;", "Lwz2;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class OnGloballyPositionedElement extends xo2 {
    public final jd1 f;

    public OnGloballyPositionedElement(jd1 jd1Var) {
        this.f = jd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f == ((OnGloballyPositionedElement) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        wz2 wz2Var = new wz2();
        wz2Var.F = this.f;
        return wz2Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((wz2) so2Var).F = this.f;
    }
}
