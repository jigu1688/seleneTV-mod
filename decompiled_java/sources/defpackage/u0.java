package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u0 implements nb0, vn2 {
    public final j34 f;

    public u0(j34 j34Var) {
        this.f = j34Var;
    }

    public static ArrayList B(List list, u0 u0Var, u0 u0Var2) {
        int i = 0;
        while (i < list.size() && list.get(i) != u0Var) {
            i++;
        }
        if (i == list.size()) {
            wk2.r("tried to replace ", u0Var, " which is not in ", list);
            return null;
        }
        ArrayList arrayList = new ArrayList(list);
        if (u0Var2 != null) {
            arrayList.set(i, u0Var2);
        } else {
            arrayList.remove(i);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static boolean n(List list, u0 u0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((u0) it.next()) == u0Var) {
                return true;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ta0 ta0Var = (u0) it2.next();
            if ((ta0Var instanceof pc0) && ((pc0) ta0Var).d(u0Var)) {
                return true;
            }
        }
        return false;
    }

    public void A(StringBuilder sb, int i, boolean z, String str, tp4 tp4Var) {
        if (str != null) {
            sb.append(om2.T0(str));
            sb.append(":");
        }
        z(sb, i, z, tp4Var);
    }

    public final void C() {
        if (o()) {
            wk2.h("method should not have been called with ignoresFallbacks=true ".concat(getClass().getSimpleName()), null);
        }
    }

    public int D() {
        return 2;
    }

    public q43 E(s5 s5Var, q43 q43Var) {
        return new q43(s5Var, 3, this);
    }

    public String G() {
        return null;
    }

    public u0 H(ta0 ta0Var) {
        if (o()) {
            return this;
        }
        nb0 nb0VarI = ((vn2) ta0Var).i();
        if (nb0VarI instanceof es4) {
            return v((es4) nb0VarI);
        }
        return nb0VarI instanceof r0 ? s((r0) nb0VarI) : p((u0) nb0VarI);
    }

    public u0 I() {
        if (o()) {
            return this;
        }
        wk2.q(this, "value class doesn't implement forced fallback-ignoring ");
        return null;
    }

    public u0 J(j34 j34Var) {
        return this.f == j34Var ? this : x(j34Var);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof nb0)) {
            return false;
        }
        nb0 nb0Var = (nb0) obj;
        return l(nb0Var) && c() == nb0Var.c() && om2.T(g(), nb0Var.g());
    }

    public int hashCode() {
        Object objG = g();
        if (objG == null) {
            return 0;
        }
        return objG.hashCode();
    }

    public boolean l(nb0 nb0Var) {
        return true;
    }

    public u0 m(j34 j34Var, ArrayList arrayList) {
        return new aa0(j34Var, arrayList);
    }

    public boolean o() {
        return D() == 2;
    }

    public u0 p(u0 u0Var) {
        C();
        return r(Collections.singletonList(this), u0Var);
    }

    public final u0 r(Collection collection, u0 u0Var) {
        C();
        if (D() == 2) {
            return I();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(collection);
        arrayList.add(u0Var);
        return m(r0.M(arrayList), arrayList);
    }

    public u0 s(r0 r0Var) {
        C();
        List listSingletonList = Collections.singletonList(this);
        C();
        if (!(this instanceof r0)) {
            return r(listSingletonList, r0Var);
        }
        wk2.h("Objects must reimplement mergedWithObject", null);
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        A(sb, 0, true, null, new tp4(17));
        return getClass().getSimpleName() + "(" + sb.toString() + ")";
    }

    public u0 v(es4 es4Var) {
        C();
        return w(Collections.singletonList(this), es4Var);
    }

    public final u0 w(Collection collection, es4 es4Var) {
        C();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(collection);
        arrayList.addAll(es4Var.a());
        return m(r0.M(arrayList), arrayList);
    }

    public abstract u0 x(j34 j34Var);

    public void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        sb.append(g().toString());
    }

    @Override // defpackage.vn2
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public u0 i() {
        return this;
    }

    public u0 y(o43 o43Var) {
        return this;
    }
}
