package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ec4 implements pn2 {
    public final pn2 b;
    public final eq4 c;
    public HashMap d;
    public final zd4 e;

    public ec4(pn2 pn2Var, eq4 eq4Var) {
        pn2Var.getClass();
        eq4Var.getClass();
        this.b = pn2Var;
        new zd4(new k3(29, eq4Var));
        this.c = new eq4(bt1.j0(eq4Var.a));
        this.e = new zd4(new k3(28, this));
    }

    @Override // defpackage.pn2
    public final Set a() {
        return this.b.a();
    }

    @Override // defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return (Collection) this.e.getValue();
    }

    @Override // defpackage.pn2
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return i(this.b.d(lt2Var, i));
        }
        throw null;
    }

    @Override // defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        u20 u20VarE = this.b.e(lt2Var, i);
        if (u20VarE != null) {
            return (u20) h(u20VarE);
        }
        return null;
    }

    @Override // defpackage.pn2
    public final Set f() {
        return this.b.f();
    }

    @Override // defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return i(this.b.g(lt2Var, i));
        }
        throw null;
    }

    public final hj0 h(hj0 hj0Var) {
        eq4 eq4Var = this.c;
        if (eq4Var.a.e()) {
            return hj0Var;
        }
        if (this.d == null) {
            this.d = new HashMap();
        }
        HashMap map = this.d;
        map.getClass();
        Object objB = map.get(hj0Var);
        if (objB == null) {
            if (!(hj0Var instanceof bc4)) {
                c.m(hj0Var, "Unknown descriptor in scope: ");
                return null;
            }
            objB = ((bc4) hj0Var).b(eq4Var);
            if (objB == null) {
                ek0.n("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but ", hj0Var, " substitution fails");
                return null;
            }
            map.put(hj0Var, objB);
        }
        return (hj0) objB;
    }

    public final Collection i(Collection collection) {
        if (this.c.a.e() || collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h((hj0) it.next()));
        }
        return linkedHashSet;
    }
}
