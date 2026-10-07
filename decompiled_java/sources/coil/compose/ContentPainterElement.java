package coil.compose;

import defpackage.bd0;
import defpackage.ct1;
import defpackage.dd0;
import defpackage.e6;
import defpackage.f44;
import defpackage.fm;
import defpackage.so2;
import defpackage.ss1;
import defpackage.w21;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/compose/ContentPainterElement;", "Lxo2;", "Lbd0;", "coil-compose-base_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class ContentPainterElement extends xo2 {
    public final fm f;
    public final e6 i;
    public final dd0 t;

    public ContentPainterElement(fm fmVar, e6 e6Var, dd0 dd0Var) {
        this.f = fmVar;
        this.i = e6Var;
        this.t = dd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ContentPainterElement) {
            ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
            if (this.f == contentPainterElement.f && ct1.g(this.i, contentPainterElement.i) && ct1.g(this.t, contentPainterElement.t) && Float.compare(1.0f, 1.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return w21.u((this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31, 1.0f, 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        bd0 bd0Var = new bd0();
        bd0Var.F = this.f;
        bd0Var.G = this.i;
        bd0Var.H = this.t;
        bd0Var.I = 1.0f;
        return bd0Var;
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        bd0 bd0Var = (bd0) so2Var;
        long jH = bd0Var.F.h();
        fm fmVar = this.f;
        boolean zA = f44.a(jH, fmVar.h());
        bd0Var.F = fmVar;
        bd0Var.G = this.i;
        bd0Var.H = this.t;
        bd0Var.I = 1.0f;
        if (!zA) {
            ss1.M(bd0Var);
        }
        ct1.A(bd0Var);
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.f + ", alignment=" + this.i + ", contentScale=" + this.t + ", alpha=1.0, colorFilter=null)";
    }
}
