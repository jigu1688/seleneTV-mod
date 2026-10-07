package defpackage;

import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nj3 extends cq4 {
    public static final bv1 c = bv1.a(dc1.X(2, false, null, 5), 3, false, null, null, 61);
    public static final bv1 d = bv1.a(dc1.X(2, false, null, 5), 2, false, null, null, 61);
    public final q43 b = new q43(new qi3(3));

    @Override // defpackage.cq4
    public final xp4 d(s32 s32Var) {
        return new yp4(h(s32Var, new bv1(2, false, false, null, 62)));
    }

    public final h33 g(q34 q34Var, yo2 yo2Var, bv1 bv1Var) {
        if (q34Var.f0().getParameters().isEmpty()) {
            return new h33(q34Var, Boolean.FALSE);
        }
        if (i32.x(q34Var)) {
            xp4 xp4Var = (xp4) q34Var.d0().get(0);
            int iA = xp4Var.a();
            s32 s32VarB = xp4Var.b();
            s32VarB.getClass();
            return new h33(da1.L(q34Var.e0(), q34Var.f0(), pp4.L(new yp4(iA, h(s32VarB, bv1Var))), q34Var.g0()), Boolean.FALSE);
        }
        if (cb1.a0(q34Var)) {
            return new h33(r21.c(q21.ERROR_RAW_TYPE, q34Var.f0().toString()), Boolean.FALSE);
        }
        pn2 pn2VarB0 = yo2Var.b0(this);
        pn2VarB0.getClass();
        so4 so4VarE0 = q34Var.e0();
        yo4 yo4VarM = yo2Var.m();
        yo4VarM.getClass();
        List<rp4> parameters = yo2Var.m().getParameters();
        parameters.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
        for (rp4 rp4Var : parameters) {
            rp4Var.getClass();
            q43 q43Var = this.b;
            arrayList.add(qi3.p(rp4Var, bv1Var, q43Var, q43Var.M(rp4Var, bv1Var)));
        }
        return new h33(da1.N(so4VarE0, yo4VarM, arrayList, q34Var.g0(), pn2VarB0, new l23(yo2Var, this, q34Var, bv1Var)), Boolean.TRUE);
    }

    public final s32 h(s32 s32Var, bv1 bv1Var) {
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA instanceof rp4) {
            bv1Var.getClass();
            return h(this.b.M((rp4) u20VarA, bv1.a(bv1Var, 0, true, null, null, 59)), bv1Var);
        }
        if (!(u20VarA instanceof yo2)) {
            c.m(u20VarA, "Unexpected declaration kind: ");
            return null;
        }
        u20 u20VarA2 = wq4.c0(s32Var).f0().a();
        if (u20VarA2 instanceof yo2) {
            h33 h33VarG = g(wq4.Q(s32Var), (yo2) u20VarA, c);
            q34 q34Var = (q34) h33VarG.f;
            boolean zBooleanValue = ((Boolean) h33VarG.i).booleanValue();
            h33 h33VarG2 = g(wq4.c0(s32Var), (yo2) u20VarA2, d);
            q34 q34Var2 = (q34) h33VarG2.f;
            return (zBooleanValue || ((Boolean) h33VarG2.i).booleanValue()) ? new oj3(q34Var, q34Var2) : da1.y(q34Var, q34Var2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + u20VarA2 + "\" while for lower it's \"" + u20VarA + StringUtil.DOUBLE_QUOTE).toString());
    }
}
