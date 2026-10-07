package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l3 implements yo4 {
    public int a;
    public final dg2 b;

    public l3(kg2 kg2Var) {
        kg2Var.getClass();
        this.b = new dg2(kg2Var, new k3(0, this), new v(4, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yo4) && obj.hashCode() == hashCode()) {
            yo4 yo4Var = (yo4) obj;
            if (yo4Var.getParameters().size() == getParameters().size()) {
                u20 u20VarA = a();
                u20 u20VarA2 = yo4Var.a();
                if (u20VarA2 == null || r21.f(u20VarA) || vp0.o(u20VarA) || r21.f(u20VarA2) || vp0.o(u20VarA2)) {
                    return false;
                }
                return j(u20VarA2);
            }
        }
        return false;
    }

    public abstract Collection f();

    public abstract s32 g();

    public abstract tf2 h();

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        u20 u20VarA = a();
        int iIdentityHashCode = (r21.f(u20VarA) || vp0.o(u20VarA)) ? System.identityHashCode(this) : vp0.g(u20VarA).a.hashCode();
        this.a = iIdentityHashCode;
        return iIdentityHashCode;
    }

    @Override // defpackage.yo4
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final List b() {
        return ((j3) this.b.invoke()).b;
    }

    public abstract boolean j(u20 u20Var);

    public List k(List list) {
        return list;
    }
}
