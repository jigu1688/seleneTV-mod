package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oq1 extends qn2 {
    public final pn2 b;

    public oq1(pn2 pn2Var) {
        pn2Var.getClass();
        this.b = pn2Var;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set a() {
        return this.b.a();
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        int i = lp0.l & lp0Var.b;
        lp0 lp0Var2 = i == 0 ? null : new lp0(i, lp0Var.a);
        if (lp0Var2 == null) {
            return m01.f;
        }
        Collection collectionB = this.b.b(lp0Var2, jd1Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionB) {
            if (obj instanceof v20) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        u20 u20VarE = this.b.e(lt2Var, i);
        if (u20VarE != null) {
            yo2 yo2Var = u20VarE instanceof yo2 ? (yo2) u20VarE : null;
            if (yo2Var != null) {
                return yo2Var;
            }
            if (u20VarE instanceof ar0) {
                return (ar0) u20VarE;
            }
        }
        return null;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set f() {
        return this.b.f();
    }

    public final String toString() {
        return "Classes from " + this.b;
    }
}
