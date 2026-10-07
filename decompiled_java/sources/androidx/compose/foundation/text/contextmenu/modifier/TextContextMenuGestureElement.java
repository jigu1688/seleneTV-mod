package androidx.compose.foundation.text.contextmenu.modifier;

import defpackage.bg4;
import defpackage.fh4;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;", "Lxo2;", "Lbg4;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class TextContextMenuGestureElement extends xo2 {
    public final fh4 f;

    public TextContextMenuGestureElement(fh4 fh4Var) {
        this.f = fh4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TextContextMenuGestureElement) {
            return this.f == ((TextContextMenuGestureElement) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new bg4(this.f);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ((bg4) so2Var).H = this.f;
    }
}
