package androidx.compose.foundation.relocation;

import defpackage.ct1;
import defpackage.so2;
import defpackage.ut;
import defpackage.vt;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Lxo2;", "Lvt;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class BringIntoViewRequesterElement extends xo2 {
    public final ut f;

    public BringIntoViewRequesterElement(ut utVar) {
        this.f = utVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return ct1.g(this.f, ((BringIntoViewRequesterElement) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        vt vtVar = new vt();
        vtVar.F = this.f;
        return vtVar;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        vt vtVar = (vt) so2Var;
        ut utVar = vtVar.F;
        if (utVar != null) {
            utVar.a.j(vtVar);
        }
        ut utVar2 = this.f;
        if (utVar2 != null) {
            utVar2.a.b(vtVar);
        }
        vtVar.F = utVar2;
    }
}
