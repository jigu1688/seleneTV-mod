package androidx.compose.ui.focus;

import defpackage.qa1;
import defpackage.sa1;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusPropertiesElement;", "Lxo2;", "Lsa1;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class FocusPropertiesElement extends xo2 {
    public final qa1 f;

    public FocusPropertiesElement(qa1 qa1Var) {
        this.f = qa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && this.f.equals(((FocusPropertiesElement) obj).f);
    }

    public final int hashCode() {
        return this.f.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        sa1 sa1Var = new sa1();
        sa1Var.F = this.f;
        return sa1Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((sa1) so2Var).F = this.f;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f + ')';
    }
}
