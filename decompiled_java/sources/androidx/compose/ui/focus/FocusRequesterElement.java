package androidx.compose.ui.focus;

import defpackage.ct1;
import defpackage.so2;
import defpackage.ta1;
import defpackage.va1;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterElement;", "Lxo2;", "Lva1;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class FocusRequesterElement extends xo2 {
    public final ta1 f;

    public FocusRequesterElement(ta1 ta1Var) {
        this.f = ta1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && ct1.g(this.f, ((FocusRequesterElement) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        va1 va1Var = new va1();
        va1Var.F = this.f;
        return va1Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        va1 va1Var = (va1) so2Var;
        va1Var.F.a.j(va1Var);
        ta1 ta1Var = this.f;
        va1Var.F = ta1Var;
        ta1Var.a.b(va1Var);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f + ')';
    }
}
