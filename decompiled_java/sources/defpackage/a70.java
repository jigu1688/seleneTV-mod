package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a70 implements yd1 {
    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k80 k80Var = (k80) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((jt) obj).getClass();
        if (k80Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarE = c.e(qo2Var, 24.0f, 11.0f);
            ts3 ts3VarA = ss3.a(new yj(8.0f, new qj(1)), d6.C, k80Var, 54);
            long j = k80Var.T;
            int i = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarE);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ts3VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i))) {
                ms1.G(i, k80Var, i, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            lo1 lo1VarZ = nq1.z();
            long j2 = g40.c;
            in1.a(lo1VarZ, null, d.i(qo2Var, 18.0f), j2, k80Var, 3504);
            ii4.a("去搜索其他来源", null, j2, nq1.A(15), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
