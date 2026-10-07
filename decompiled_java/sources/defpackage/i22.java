package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i22 implements g22 {
    public static final /* synthetic */ y12[] v;
    public final s32 f;
    public final jo3 i;
    public final jo3 t;
    public final jo3 u;

    static {
        mo3 mo3Var = lo3.a;
        v = new y12[]{mo3Var.f(new xf3(mo3Var.b(i22.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), mo3Var.f(new xf3(mo3Var.b(i22.class), "arguments", "getArguments()Ljava/util/List;"))};
    }

    public i22(s32 s32Var, hd1 hd1Var) {
        s32Var.getClass();
        this.f = s32Var;
        jo3 jo3Var = hd1Var instanceof jo3 ? (jo3) hd1Var : null;
        this.i = jo3Var == null ? hd1Var != null ? ss1.U(null, hd1Var) : null : jo3Var;
        this.t = ss1.U(null, new h22(this, 1));
        this.u = ss1.U(null, new o7(this, 16, hd1Var));
    }

    @Override // defpackage.g22
    public final boolean d() {
        return this.f.g0();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i22)) {
            return false;
        }
        i22 i22Var = (i22) obj;
        return ct1.g(this.f, i22Var.f) && ct1.g(h(), i22Var.h()) && g().equals(i22Var.g());
    }

    @Override // defpackage.g22
    public final List g() {
        y12 y12Var = v[1];
        Object objInvoke = this.u.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // defpackage.g22
    public final c02 h() {
        y12 y12Var = v[0];
        return (c02) this.t.invoke();
    }

    public final int hashCode() {
        int iHashCode = this.f.hashCode() * 31;
        c02 c02VarH = h();
        return g().hashCode() + ((iHashCode + (c02VarH != null ? c02VarH.hashCode() : 0)) * 31);
    }

    public final c02 k(s32 s32Var) {
        s32 s32VarB;
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA instanceof yo2) {
            Class clsL = it4.l((yo2) u20VarA);
            if (clsL != null) {
                if (!clsL.isArray()) {
                    if (gq4.e(s32Var)) {
                        return new xz1(clsL);
                    }
                    Class cls = (Class) cn3.b.get(clsL);
                    if (cls != null) {
                        clsL = cls;
                    }
                    return new xz1(clsL);
                }
                xp4 xp4Var = (xp4) y30.R0(s32Var.d0());
                if (xp4Var == null || (s32VarB = xp4Var.b()) == null) {
                    return new xz1(clsL);
                }
                c02 c02VarK = k(s32VarB);
                if (c02VarK != null) {
                    return new xz1(it4.e(ht1.z(dc1.y(c02VarK))));
                }
                ek0.o(this, "Cannot determine classifier for array element type: ");
                return null;
            }
        } else {
            if (u20VarA instanceof rp4) {
                return new j22(null, (rp4) u20VarA);
            }
            if (u20VarA instanceof ar0) {
                throw new rf0("An operation is not implemented: Type alias classifiers are not yet supported");
            }
        }
        return null;
    }

    public final s32 l() {
        return this.f;
    }

    public final String toString() {
        op0 op0Var = oo3.a;
        s32 s32Var = this.f;
        s32Var.getClass();
        return oo3.a.U(s32Var);
    }
}
