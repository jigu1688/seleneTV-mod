package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f21 extends d20 {
    /* JADX WARN: Illegal instructions before constructor call */
    public f21(lt2 lt2Var) {
        r21 r21Var = r21.a;
        j21 j21Var = r21.b;
        bg2 bg2Var = kg2.e;
        List list = m01.f;
        super(j21Var, lt2Var, 3, 1, list, bg2Var);
        x10 x10Var = new x10(this, null, i3.u, true, 1, r64.o);
        x10Var.r0(list, aq0.d);
        String str = x10Var.getName().f;
        str.getClass();
        n21 n21VarB = r21.b(9, str, "");
        q21 q21Var = q21.ERROR_CLASS;
        x10Var.x = new o21(r21.d(q21Var, new String[0]), n21VarB, q21Var, list, false, new String[0]);
        t0(n21VarB, ht1.M(x10Var), x10Var);
    }

    @Override // defpackage.y, defpackage.bc4
    public final jj0 b(eq4 eq4Var) {
        eq4Var.getClass();
        return this;
    }

    @Override // defpackage.y, defpackage.yo2
    public final pn2 d0(cq4 cq4Var, y32 y32Var) {
        String str = getName().f;
        str.getClass();
        return r21.b(9, str, cq4Var.toString());
    }

    @Override // defpackage.y
    /* JADX INFO: renamed from: s0 */
    public final yo2 b(eq4 eq4Var) {
        eq4Var.getClass();
        return this;
    }

    @Override // defpackage.d20
    public final String toString() {
        String strB = getName().b();
        strB.getClass();
        return strB;
    }
}
