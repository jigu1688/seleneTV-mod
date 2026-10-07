package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wa0 extends q0 {
    public final ArrayList a;

    public wa0(List list) {
        this.a = new ArrayList(list);
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
}
