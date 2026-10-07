package androidx.compose.ui.semantics;

import defpackage.a44;
import defpackage.be0;
import defpackage.jd1;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Lxo2;", "Lbe0;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AppendedSemanticsElement extends xo2 {
    public final boolean f;
    public final jd1 i;

    public AppendedSemanticsElement(boolean z, jd1 jd1Var) {
        this.f = z;
        this.i = jd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f == appendedSemanticsElement.f && this.i == appendedSemanticsElement.i;
    }

    public final int hashCode() {
        return this.i.hashCode() + (a44.e(this.f) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        be0 be0Var = new be0();
        be0Var.F = this.f;
        be0Var.G = this.i;
        return be0Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        be0 be0Var = (be0) so2Var;
        be0Var.F = this.f;
        be0Var.G = this.i;
    }
}
