package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qs1 implements yo4, zo4 {
    public s32 a;
    public final LinkedHashSet b;
    public final int c;

    public qs1(AbstractCollection abstractCollection) {
        abstractCollection.getClass();
        abstractCollection.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(abstractCollection);
        this.b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    @Override // defpackage.yo4
    public final u20 a() {
        return null;
    }

    @Override // defpackage.yo4
    public final Collection b() {
        return this.b;
    }

    @Override // defpackage.yo4
    public final i32 c() {
        i32 i32VarC = ((s32) this.b.iterator().next()).f0().c();
        i32VarC.getClass();
        return i32VarC;
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs1)) {
            return false;
        }
        return ct1.g(this.b, ((qs1) obj).b);
    }

    public final q34 f() {
        so4.i.getClass();
        return da1.N(so4.t, this, m01.f, false, an4.d(this.b, "member scope for intersection type"), new v(19, this));
    }

    public final String g(jd1 jd1Var) {
        jd1Var.getClass();
        return y30.C0(y30.T0(this.b, new xs0(1, jd1Var)), " & ", "{", "}", new f11(2, jd1Var), 24);
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        return m01.f;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return g(sp0.D);
    }
}
