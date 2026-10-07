package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w23 implements x23 {
    public final ArrayList a;

    public w23(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.x23
    public final boolean a(zc1 zc1Var) {
        zc1Var.getClass();
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (ct1.g(((v23) ((u23) it.next())).v, zc1Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.x23
    public final void b(zc1 zc1Var, ArrayList arrayList) {
        zc1Var.getClass();
        for (Object obj : this.a) {
            if (ct1.g(((v23) ((u23) obj)).v, zc1Var)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // defpackage.x23
    public final Collection d(zc1 zc1Var, jd1 jd1Var) {
        zc1Var.getClass();
        return e04.Q(new e71(e04.O(new f40(0, this.a), r13.v), true, new o80(zc1Var, 1)));
    }
}
