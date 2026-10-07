package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class pv2 {
    public du2 a;
    public boolean b;

    public abstract pu2 a();

    public final du2 b() {
        du2 du2Var = this.a;
        if (du2Var != null) {
            return du2Var;
        }
        c.r("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, gv2 gv2Var) {
        d71 d71Var = new d71(new e71(e04.O(new f40(0, list), new v(this, 26, gv2Var)), false, new jp3(27)));
        while (d71Var.hasNext()) {
            b().f((yt2) d71Var.next());
        }
    }

    public void e(yt2 yt2Var, boolean z) {
        yt2Var.getClass();
        List list = (List) b().e.f.getValue();
        if (!list.contains(yt2Var)) {
            jc2.r("popBackStack was called with ", yt2Var, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        yt2 yt2Var2 = null;
        while (f()) {
            yt2Var2 = (yt2) listIterator.previous();
            if (ct1.g(yt2Var2, yt2Var)) {
                break;
            }
        }
        if (yt2Var2 != null) {
            b().c(yt2Var2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public pu2 c(pu2 pu2Var) {
        return pu2Var;
    }
}
