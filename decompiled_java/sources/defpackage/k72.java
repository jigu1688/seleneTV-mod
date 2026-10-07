package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k72 extends r72 {
    public final yn3 n;
    public final e72 o;
    public final gg2 p;
    public final ig2 q;

    public k72(s5 s5Var, yn3 yn3Var, e72 e72Var) {
        super(s5Var, null);
        this.n = yn3Var;
        this.o = e72Var;
        kg2 kg2Var = ((wu1) s5Var.i).a;
        o7 o7Var = new o7(s5Var, 18, this);
        kg2Var.getClass();
        this.p = new gg2(kg2Var, o7Var);
        this.q = kg2Var.c(new e3(this, 12, s5Var));
    }

    @Override // defpackage.o72, defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        if (!lp0Var.a(lp0.l | lp0.e)) {
            return m01.f;
        }
        Iterable iterable = (Iterable) this.d.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            hj0 hj0Var = (hj0) obj;
            if (hj0Var instanceof yo2) {
                lt2 name = ((yo2) hj0Var).getName();
                name.getClass();
                if (((Boolean) jd1Var.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.o72, defpackage.qn2, defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return m01.f;
        }
        throw null;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return v(lt2Var, null);
        }
        throw null;
    }

    @Override // defpackage.o72
    public final Set h(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        if (!lp0Var.a(lp0.e)) {
            return s01.f;
        }
        Set set = (Set) this.p.invoke();
        if (set == null) {
            this.n.getClass();
            return new LinkedHashSet();
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(lt2.e((String) it.next()));
        }
        return hashSet;
    }

    @Override // defpackage.o72
    public final Set i(lp0 lp0Var, sp0 sp0Var) {
        lp0Var.getClass();
        return s01.f;
    }

    @Override // defpackage.o72
    public final nj0 k() {
        return mj0.a;
    }

    @Override // defpackage.o72
    public final void m(LinkedHashSet linkedHashSet, lt2 lt2Var) {
        lt2Var.getClass();
    }

    @Override // defpackage.o72
    public final Set o(lp0 lp0Var) {
        lp0Var.getClass();
        return s01.f;
    }

    @Override // defpackage.o72
    public final hj0 q() {
        return this.o;
    }

    public final yo2 v(lt2 lt2Var, nn3 nn3Var) {
        lt2 lt2Var2 = i74.a;
        lt2Var.getClass();
        String strB = lt2Var.b();
        strB.getClass();
        if (strB.length() <= 0 || lt2Var.i) {
            return null;
        }
        Set set = (Set) this.p.invoke();
        if (nn3Var == null && set != null && !set.contains(lt2Var.b())) {
            return null;
        }
        return (yo2) this.q.invoke(new g72(lt2Var, nn3Var));
    }
}
