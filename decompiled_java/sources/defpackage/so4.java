package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class so4 implements Iterable, m02 {
    public static final q43 i = new q43(17);
    public static final so4 t = new so4(m01.f);
    public final lk f;

    public so4(List list) {
        this.f = h01.f;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hi hiVar = (hi) it.next();
            hiVar.getClass();
            int iN = i.N(lo3.a.b(hi.class));
            int iA = this.f.a();
            if (iA != 0) {
                if (iA == 1) {
                    lk lkVar = this.f;
                    lkVar.getClass();
                    c03 c03Var = (c03) lkVar;
                    int i2 = c03Var.i;
                    if (i2 == iN) {
                        this.f = new c03(iN, hiVar);
                    } else {
                        ok okVar = new ok();
                        okVar.f = new Object[20];
                        okVar.i = 0;
                        this.f = okVar;
                        okVar.c(i2, c03Var.f);
                    }
                }
                this.f.c(iN, hiVar);
            } else {
                this.f = new c03(iN, hiVar);
            }
        }
    }

    public final boolean isEmpty() {
        return this.f.a() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f.iterator();
    }
}
