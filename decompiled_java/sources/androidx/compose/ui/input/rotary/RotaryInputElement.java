package androidx.compose.ui.input.rotary;

import defpackage.d5;
import defpackage.ds3;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Lxo2;", "Lds3;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class RotaryInputElement extends xo2 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof RotaryInputElement);
    }

    public final int hashCode() {
        return d5.u.hashCode() * 31;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        d5 d5Var = d5.u;
        ds3 ds3Var = new ds3();
        ds3Var.F = d5Var;
        return ds3Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((ds3) so2Var).F = d5.u;
    }
}
