package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zu implements c20 {
    public final kg2 a;
    public final ap2 b;

    public zu(kg2 kg2Var, bp2 bp2Var) {
        bp2Var.getClass();
        this.a = kg2Var;
        this.b = bp2Var;
    }

    @Override // defpackage.c20
    public final yo2 a(h20 h20Var) {
        h20Var.getClass();
        if (!h20Var.c && h20Var.b.e().d()) {
            String strB = h20Var.h().b();
            if (va4.h0(strB, "Function", false)) {
                zc1 zc1VarG = h20Var.g();
                zc1VarG.getClass();
                le1.t.getClass();
                ke1 ke1VarU = fb1.u(strB, zc1VarG);
                if (ke1VarU != null) {
                    le1 le1Var = ke1VarU.a;
                    int i = ke1VarU.b;
                    List list = (List) da1.C(this.b.T(zc1VarG).v, ca2.y[0]);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof gv) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    if (y30.x0(arrayList2) == null) {
                        return new je1(this.a, (gv) y30.v0(arrayList), le1Var, i);
                    }
                    jc2.a();
                }
            }
        }
        return null;
    }

    @Override // defpackage.c20
    public final Collection b(zc1 zc1Var) {
        zc1Var.getClass();
        return s01.f;
    }

    @Override // defpackage.c20
    public final boolean c(zc1 zc1Var, lt2 lt2Var) {
        zc1Var.getClass();
        lt2Var.getClass();
        String strB = lt2Var.b();
        strB.getClass();
        if (cb4.d0(strB, "Function", false) || cb4.d0(strB, "KFunction", false) || cb4.d0(strB, "SuspendFunction", false) || cb4.d0(strB, "KSuspendFunction", false)) {
            le1.t.getClass();
            if (fb1.u(strB, zc1Var) != null) {
                return true;
            }
        }
        return false;
    }
}
