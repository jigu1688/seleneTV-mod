package androidx.compose.foundation.text.modifiers;

import defpackage.a44;
import defpackage.ct1;
import defpackage.ej4;
import defpackage.fj4;
import defpackage.kb1;
import defpackage.so2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lxo2;", "Lej4;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TextStringSimpleElement extends xo2 {
    public final String f;
    public final fj4 i;
    public final kb1 t;
    public final int u;
    public final boolean v;
    public final int w;
    public final int x;

    public TextStringSimpleElement(String str, fj4 fj4Var, kb1 kb1Var, int i, boolean z, int i2, int i3) {
        this.f = str;
        this.i = fj4Var;
        this.t = kb1Var;
        this.u = i;
        this.v = z;
        this.w = i2;
        this.x = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return ct1.g(this.f, textStringSimpleElement.f) && ct1.g(this.i, textStringSimpleElement.i) && ct1.g(this.t, textStringSimpleElement.t) && this.u == textStringSimpleElement.u && this.v == textStringSimpleElement.v && this.w == textStringSimpleElement.w && this.x == textStringSimpleElement.x;
    }

    public final int hashCode() {
        return (((((a44.e(this.v) + ((((this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31) + this.u) * 31)) * 31) + this.w) * 31) + this.x) * 31;
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new ej4(this.f, this.i, this.t, this.u, this.v, this.w, this.x);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ej4 ej4Var = (ej4) so2Var;
        ej4Var.x0(ej4Var.z0(this.i), ej4Var.B0(this.f), ej4Var.A0(this.i, this.x, this.w, this.v, this.t, this.u));
    }
}
