package defpackage;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lk70;", "Lpv2;", "Lj70;", "<init>", "()V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@ov2("composable")
public final class k70 extends pv2 {
    public final a43 c = or1.C(Boolean.FALSE);

    @Override // defpackage.pv2
    public final pu2 a() {
        return new j70(this, u60.a);
    }

    @Override // defpackage.pv2
    public final void d(List list, gv2 gv2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yt2 yt2Var = (yt2) it.next();
            du2 du2VarB = b();
            yj3 yj3Var = du2VarB.e;
            yt2Var.getClass();
            o94 o94Var = du2VarB.c;
            Iterable iterable = (Iterable) o94Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((yt2) it2.next()) == yt2Var) {
                            Iterable iterable2 = (Iterable) yj3Var.f.getValue();
                            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                Iterator it3 = iterable2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((yt2) it3.next()) == yt2Var) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            yt2 yt2Var2 = (yt2) y30.F0((List) yj3Var.f.getValue());
            if (yt2Var2 != null) {
                o94Var.h(null, z04.X((Set) o94Var.getValue(), yt2Var2));
            }
            o94Var.h(null, z04.X((Set) o94Var.getValue(), yt2Var));
            du2VarB.f(yt2Var);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.pv2
    public final void e(yt2 yt2Var, boolean z) {
        b().e(yt2Var, z);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(yt2 yt2Var) {
        du2 du2VarB = b();
        yt2Var.getClass();
        o94 o94Var = du2VarB.c;
        o94Var.h(null, z04.X((Set) o94Var.getValue(), yt2Var));
        if (!du2VarB.h.g.contains(yt2Var)) {
            c.r("Cannot transition entry that is not in the back stack");
        } else {
            yt2Var.B = db2.u;
            yt2Var.h();
        }
    }
}
