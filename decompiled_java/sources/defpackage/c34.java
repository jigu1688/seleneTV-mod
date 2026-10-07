package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c34 implements x90, vn2, Serializable {
    public final r0 f;

    public c34(r0 r0Var) {
        this.f = r0Var;
    }

    public static u0 a(r0 r0Var, String str, int i, o43 o43Var) {
        r0Var.getClass();
        try {
            u0 u0VarK = r0Var.K(str);
            if (u0VarK == null) {
                throw new ea0(r0Var.f, ms1.K("No configuration setting found for key '", o43Var.e(), "'"), (Throwable) null);
            }
            if (i != 0) {
                u0VarK = om2.c1(u0VarK, i);
            }
            if (i == 0 || u0VarK.c() == i || u0VarK.c() == 5) {
                return u0VarK;
            }
            throw new ea0(u0VarK.f, o43Var.e(), h5.z(i), h5.z(u0VarK.c()));
        } catch (ga0 e) {
            throw qa0.c(o43Var, e);
        }
    }

    public static u0 b(r0 r0Var, o43 o43Var, int i, o43 o43Var2) {
        try {
            String str = o43Var.a;
            o43 o43Var3 = o43Var.b;
            if (o43Var3 == null) {
                return a(r0Var, str, i, o43Var2);
            }
            o43 o43VarF = o43Var2.f(o43Var2.b() - o43Var3.b());
            u0 u0VarA = a(r0Var, str, 1, o43VarF);
            m(u0VarA, 1, o43VarF);
            return b((r0) u0VarA, o43Var3, i, o43Var2);
        } catch (ga0 e) {
            throw qa0.c(o43Var, e);
        }
    }

    public static void e(HashSet hashSet, o43 o43Var, r0 r0Var) {
        for (Map.Entry entry : r0Var.entrySet()) {
            String str = (String) entry.getKey();
            nb0 nb0Var = (nb0) entry.getValue();
            o43 o43Var2 = new o43(str, null);
            if (o43Var != null) {
                q43 q43Var = new q43(0);
                q43Var.B(o43Var);
                q43Var.B(o43Var2);
                o43Var2 = q43Var.Y();
            }
            if (nb0Var instanceof r0) {
                e(hashSet, o43Var2, (r0) nb0Var);
            } else if (!(nb0Var instanceof fb0)) {
                hashSet.add(new AbstractMap.SimpleImmutableEntry(o43Var2.e(), nb0Var));
            }
        }
    }

    public static void m(u0 u0Var, int i, o43 o43Var) {
        String strK;
        if (u0Var.c() == 5) {
            j34 j34Var = u0Var.f;
            String strE = o43Var.e();
            String strZ = i != 0 ? h5.z(i) : null;
            if (strZ != null) {
                strK = "Configuration key '" + strE + "' is set to null but expected " + strZ;
            } else {
                strK = ms1.K("Configuration key '", strE, "' is null");
            }
            throw new ha0(j34Var, strK, null);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c34)) {
            return false;
        }
        return this.f.equals(((c34) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode() * 41;
    }

    @Override // defpackage.vn2
    public final nb0 i() {
        return this.f;
    }

    public final ArrayList j(String str) {
        ArrayList arrayList = new ArrayList();
        o43 o43VarC = o43.c(str);
        u0 u0VarB = b(this.f, o43VarC, 2, o43VarC);
        m(u0VarB, 2, o43VarC);
        Iterator it = ((g34) u0VarB).iterator();
        while (true) {
            e34 e34Var = (e34) it;
            if (!e34Var.i.hasNext()) {
                return arrayList;
            }
            u0 u0VarC1 = om2.c1((u0) ((nb0) e34Var.next()), 6);
            if (u0VarC1.c() != 6) {
                throw new ea0(u0VarC1.f, str, "list of STRING", "list of ".concat(h5.z(u0VarC1.c())));
            }
            arrayList.add(u0VarC1.g());
        }
    }

    public final boolean k(String str) {
        o43 o43VarC = o43.c(str);
        try {
            r0 r0Var = this.f;
            r0Var.getClass();
            u0 u0VarO = r0.O(r0Var, o43VarC);
            return (u0VarO == null || u0VarO.c() == 5) ? false : true;
        } catch (ga0 e) {
            throw qa0.c(o43VarC, e);
        }
    }

    public final c34 l(i3 i3Var) {
        r0 r0Var = this.f;
        q43 q43Var = new q43(r0Var);
        s5 s5Var = new s5(new z22(19, new ip(0, ip.u)), i3Var, null, new ArrayList(), Collections.newSetFromMap(new IdentityHashMap()));
        if (qa0.g()) {
            qa0.d(s5Var.n(), "ResolveContext restrict to child null");
        }
        try {
            u0 u0Var = (u0) s5Var.B(r0Var, q43Var).t;
            return u0Var == r0Var ? this : new c34((r0) u0Var);
        } catch (t0 e) {
            wk2.h("NotPossibleToResolve was thrown from an outermost resolve", e);
            return null;
        }
    }

    public final String toString() {
        return "Config(" + this.f.toString() + ")";
    }
}
