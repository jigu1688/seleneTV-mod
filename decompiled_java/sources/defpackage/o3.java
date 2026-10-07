package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o3 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public o3(jd1 jd1Var, zc2 zc2Var) {
        this.f = 2;
        this.i = jd1Var;
        this.t = zc2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.i;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                so4.i.getClass();
                so4 so4Var = so4.t;
                yo4 yo4VarM = ((q3) obj2).m();
                List list = Collections.EMPTY_LIST;
                n3 n3Var = new n3(0, this);
                bg2 bg2Var = kg2.e;
                bg2Var.getClass();
                return da1.M(new fa2(bg2Var, n3Var), so4Var, yo4VarM, list, false);
            case 1:
                g54 g54Var = new g54();
                Iterator it = ((qe1) obj2).f().iterator();
                while (it.hasNext()) {
                    g54Var.add(((oe1) it.next()).b((eq4) obj));
                }
                return g54Var;
            default:
                ((jd1) obj).invoke((zc2) obj2);
                return as4.a;
        }
    }

    public /* synthetic */ o3(kj0 kj0Var, Object obj, int i) {
        this.f = i;
        this.t = kj0Var;
        this.i = obj;
    }
}
