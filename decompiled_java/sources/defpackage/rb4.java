package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rb4 extends qn2 {
    public final ap2 b;
    public final zc1 c;

    public rb4(ap2 ap2Var, zc1 zc1Var) {
        ap2Var.getClass();
        zc1Var.getClass();
        this.b = ap2Var;
        this.c = zc1Var;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        if (lp0Var.a(lp0.h)) {
            zc1 zc1Var = this.c;
            if (!zc1Var.d() || !lp0Var.a.contains(ip0.a)) {
                ap2 ap2Var = this.b;
                Collection collectionD = ap2Var.d(zc1Var, jd1Var);
                ArrayList arrayList = new ArrayList(collectionD.size());
                Iterator it = collectionD.iterator();
                while (it.hasNext()) {
                    lt2 lt2VarF = ((zc1) it.next()).f();
                    lt2VarF.getClass();
                    if (((Boolean) jd1Var.invoke(lt2VarF)).booleanValue()) {
                        ca2 ca2Var = null;
                        if (!lt2VarF.i) {
                            ca2 ca2VarT = ap2Var.T(zc1Var.c(lt2VarF));
                            if (!((Boolean) da1.C(ca2VarT.w, ca2.y[1])).booleanValue()) {
                                ca2Var = ca2VarT;
                            }
                        }
                        if (ca2Var != null) {
                            arrayList.add(ca2Var);
                        }
                    }
                }
                return arrayList;
            }
        }
        return m01.f;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set c() {
        return s01.f;
    }

    public final String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}
