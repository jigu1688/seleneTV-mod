package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v80 implements x23 {
    public final List a;
    public final String b;

    public v80(List list, String str) {
        this.a = list;
        this.b = str;
        list.size();
        y30.f1(list).size();
    }

    @Override // defpackage.x23
    public final boolean a(zc1 zc1Var) {
        zc1Var.getClass();
        List list = this.a;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!p6.H((x23) it.next(), zc1Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.x23
    public final void b(zc1 zc1Var, ArrayList arrayList) {
        zc1Var.getClass();
        for (x23 x23Var : this.a) {
            x23Var.getClass();
            zc1Var.getClass();
            x23Var.b(zc1Var, arrayList);
        }
    }

    @Override // defpackage.x23
    public final Collection d(zc1 zc1Var, jd1 jd1Var) {
        zc1Var.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((x23) it.next()).d(zc1Var, jd1Var));
        }
        return hashSet;
    }

    public final String toString() {
        return this.b;
    }
}
