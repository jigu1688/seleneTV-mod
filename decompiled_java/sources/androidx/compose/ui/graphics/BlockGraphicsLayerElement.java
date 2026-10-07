package androidx.compose.ui.graphics;

import defpackage.as;
import defpackage.ax2;
import defpackage.ct1;
import defpackage.jd1;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Lxo2;", "Las;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class BlockGraphicsLayerElement extends xo2 {
    public final jd1 f;

    public BlockGraphicsLayerElement(jd1 jd1Var) {
        this.f = jd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BlockGraphicsLayerElement) {
            return this.f == ((BlockGraphicsLayerElement) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new as(this.f);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        as asVar = (as) so2Var;
        asVar.F = this.f;
        ax2 ax2Var = ct1.J(asVar, 2).G;
        if (ax2Var != null) {
            ax2Var.g1(true, asVar.F);
        }
    }
}
