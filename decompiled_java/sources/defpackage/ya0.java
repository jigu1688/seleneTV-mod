package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ya0 extends p0 {
    public final ArrayList a;

    public ya0(ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
    }

    @Override // defpackage.p0
    public final Collection b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((p0) it.next()).b());
        }
        return arrayList;
    }

    public final qk4 c() {
        qk4 qk4Var;
        for (p0 p0Var : this.a) {
            if ((p0Var instanceof eb0) && ((qk4Var = ((eb0) p0Var).a) == bl4.j || qk4Var == bl4.e || qk4Var == bl4.d)) {
                return qk4Var;
            }
        }
        return null;
    }
}
