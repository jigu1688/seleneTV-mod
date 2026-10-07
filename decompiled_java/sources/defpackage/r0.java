package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 extends u0 implements pc0, Map {
    public final c34 i;

    public r0(j34 j34Var) {
        super(j34Var);
        this.i = new c34(this);
    }

    public static j34 M(List list) {
        j34 j34Var = null;
        if (list.isEmpty()) {
            wk2.h("can't merge origins on empty list", null);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            u0 u0Var = (u0) it.next();
            if (j34Var == null) {
                j34Var = u0Var.f;
            }
            if (u0Var instanceof r0) {
                r0 r0Var = (r0) u0Var;
                if (r0Var.D() != 2 || !r0Var.isEmpty()) {
                }
            }
            arrayList.add(u0Var.f);
            i++;
        }
        if (i == 0) {
            arrayList.add(j34Var);
        }
        return j34.c(arrayList);
    }

    public static u0 O(r0 r0Var, o43 o43Var) {
        try {
            o43 o43Var2 = o43Var.b;
            u0 u0VarK = r0Var.K(o43Var.a);
            if (o43Var2 == null) {
                return u0VarK;
            }
            if (u0VarK instanceof r0) {
                return O((r0) u0VarK, o43Var2);
            }
            return null;
        } catch (ga0 e) {
            throw qa0.c(o43Var, e);
        }
    }

    public static UnsupportedOperationException R(String str) {
        return new UnsupportedOperationException("ConfigObject is immutable, you can't call Map.".concat(str));
    }

    @Override // defpackage.u0
    public final u0 J(j34 j34Var) {
        return (r0) super.J(j34Var);
    }

    public abstract u0 K(String str);

    @Override // java.util.Map
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public abstract u0 get(Object obj);

    public abstract r0 N(int i, j34 j34Var);

    /* JADX INFO: renamed from: P */
    public abstract r0 y(o43 o43Var);

    @Override // defpackage.nb0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public abstract Map g();

    @Override // defpackage.u0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public r0 H(ta0 ta0Var) {
        return (r0) super.H(ta0Var);
    }

    public /* bridge */ r0 T(r0 r0Var) {
        return H(r0Var);
    }

    @Override // defpackage.nb0
    public final int c() {
        return 1;
    }

    @Override // java.util.Map
    public final void clear() {
        throw R("clear");
    }

    @Override // defpackage.u0
    public final u0 m(j34 j34Var, ArrayList arrayList) {
        return new ba0(j34Var, arrayList);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw R("put");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw R("putAll");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw R("remove");
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return N(D(), j34Var);
    }

    @Override // defpackage.u0
    /* JADX INFO: renamed from: F */
    public final u0 i() {
        return this;
    }

    @Override // defpackage.u0, defpackage.vn2
    public final nb0 i() {
        return this;
    }
}
