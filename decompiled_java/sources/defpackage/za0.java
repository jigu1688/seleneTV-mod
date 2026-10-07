package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class za0 extends p0 {
    public final ArrayList a;
    public final int b;
    public final boolean c;

    public za0(int i, ArrayList arrayList, boolean z) {
        this.a = new ArrayList(arrayList);
        this.b = i;
        this.c = z;
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

    public final String c() {
        for (p0 p0Var : this.a) {
            if (p0Var instanceof db0) {
                return (String) bl4.b(((db0) p0Var).a).g();
            }
        }
        return null;
    }
}
