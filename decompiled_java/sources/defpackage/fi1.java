package defpackage;

import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fi1 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ fj4 t;

    public fi1(int i, int i2, fj4 fj4Var) {
        this.f = i;
        this.i = i2;
        this.t = fj4Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k80 k80Var = (k80) obj2;
        ((Number) obj3).intValue();
        k80Var.b0(408240218);
        int i = this.f;
        int i2 = this.i;
        ct1.U(i, i2);
        qo2 qo2Var = qo2.f;
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            k80Var.p(false);
            return qo2Var;
        }
        yo0 yo0Var = (yo0) k80Var.j(k90.h);
        kb1 kb1Var = (kb1) k80Var.j(k90.k);
        k42 k42Var = (k42) k80Var.j(k90.n);
        fj4 fj4Var = this.t;
        boolean zF = k80Var.f(fj4Var) | k80Var.d(k42Var.ordinal());
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (zF || objP == cjVar) {
            objP = st1.C(fj4Var, k42Var);
            k80Var.l0(objP);
        }
        fj4 fj4Var2 = (fj4) objP;
        boolean zF2 = k80Var.f(kb1Var) | k80Var.f(fj4Var2);
        Object objP2 = k80Var.P();
        if (zF2 || objP2 == cjVar) {
            w64 w64Var = fj4Var2.a;
            il0 il0Var = w64Var.f;
            jc1 jc1Var = w64Var.c;
            if (jc1Var == null) {
                jc1Var = jc1.w;
            }
            hc1 hc1Var = w64Var.d;
            int i3 = hc1Var != null ? hc1Var.a : 0;
            ic1 ic1Var = w64Var.e;
            objP2 = ((lb1) kb1Var).b(il0Var, jc1Var, i3, ic1Var != null ? ic1Var.a : 65535);
            k80Var.l0(objP2);
        }
        l94 l94Var = (l94) objP2;
        boolean zF3 = k80Var.f(l94Var.getValue()) | k80Var.f(yo0Var) | k80Var.f(kb1Var) | k80Var.f(fj4Var) | k80Var.d(k42Var.ordinal());
        Object objP3 = k80Var.P();
        if (zF3 || objP3 == cjVar) {
            objP3 = Integer.valueOf((int) (ug4.a(fj4Var2, yo0Var, kb1Var, ug4.a, 1) & 4294967295L));
            k80Var.l0(objP3);
        }
        int iIntValue = ((Number) objP3).intValue();
        boolean zF4 = k80Var.f(fj4Var) | k80Var.f(yo0Var) | k80Var.f(kb1Var) | k80Var.d(k42Var.ordinal()) | k80Var.f(l94Var.getValue());
        Object objP4 = k80Var.P();
        if (zF4 || objP4 == cjVar) {
            StringBuilder sb = new StringBuilder();
            String str = ug4.a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objP4 = Integer.valueOf((int) (ug4.a(fj4Var2, yo0Var, kb1Var, sb.toString(), 2) & 4294967295L));
            k80Var.l0(objP4);
        }
        int iIntValue2 = ((Number) objP4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i2 != Integer.MAX_VALUE ? Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue) : null;
        to2 to2VarF = d.f(qo2Var, numValueOf != null ? yo0Var.L(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? yo0Var.L(numValueOf2.intValue()) : Float.NaN);
        k80Var.p(false);
        return to2VarF;
    }
}
