package androidx.compose.foundation.text.contextmenu.modifier;

import defpackage.cl4;
import defpackage.fe0;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.lg4;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;", "Lxo2;", "Llg4;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class TextContextMenuToolbarHandlerElement extends xo2 {
    public final cl4 f;
    public final fh4 i;
    public final gh4 t;
    public final fe0 u;

    public TextContextMenuToolbarHandlerElement(cl4 cl4Var, fh4 fh4Var, gh4 gh4Var, fe0 fe0Var) {
        this.f = cl4Var;
        this.i = fh4Var;
        this.t = gh4Var;
        this.u = fe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextContextMenuToolbarHandlerElement)) {
            return false;
        }
        TextContextMenuToolbarHandlerElement textContextMenuToolbarHandlerElement = (TextContextMenuToolbarHandlerElement) obj;
        return this.f == textContextMenuToolbarHandlerElement.f && this.i == textContextMenuToolbarHandlerElement.i && this.t == textContextMenuToolbarHandlerElement.t && this.u == textContextMenuToolbarHandlerElement.u;
    }

    public final int hashCode() {
        return this.u.hashCode() + ((this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new lg4(this.f, this.i, this.t, this.u);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        lg4 lg4Var = (lg4) so2Var;
        lg4Var.H.f = null;
        cl4 cl4Var = this.f;
        lg4Var.H = cl4Var;
        cl4Var.f = lg4Var;
        lg4Var.I = this.i;
        lg4Var.J = this.t;
        lg4Var.K = this.u;
    }
}
