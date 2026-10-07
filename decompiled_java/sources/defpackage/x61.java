package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x61 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object t;

    public /* synthetic */ x61(Object obj, long j, int i) {
        this.f = i;
        this.t = obj;
        this.i = j;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        as4 as4Var = as4.a;
        qo2 qo2Var = qo2.f;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                v61 v61Var = (v61) obj4;
                k80 k80Var = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k80Var.V();
                } else {
                    to2 to2VarF = c.f(d.e(qo2Var, 30.0f), 13.0f, 0.0f, 2);
                    fk2 fk2VarD = ys.d(d6.w, false);
                    long j = k80Var.T;
                    int i2 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var.l();
                    to2 to2VarD = uj2.D(k80Var, to2VarF);
                    w70.b.getClass();
                    j90 j90Var = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(j90Var);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, v70.f, fk2VarD);
                    ht1.J(k80Var, v70.e, y53VarL);
                    qf qfVar = v70.g;
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var, i2, qfVar);
                    }
                    ht1.J(k80Var, v70.d, to2VarD);
                    ii4.a(v61Var.b, null, this.i, nq1.A(12), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 199680, 0, 131026);
                    k80Var.p(true);
                }
                break;
            default:
                he4 he4Var = (he4) obj4;
                boolean z = he4Var.d;
                k80 k80Var2 = (k80) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k80Var2.V();
                } else {
                    to2 to2VarF2 = c.e(qo2Var, z ? 10.0f : 13.0f, 0.0f).f(d.b);
                    ts3 ts3VarA = ss3.a(new yj(5.0f, new qj(1)), d6.C, k80Var2, 54);
                    long j2 = k80Var2.T;
                    int i3 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var2.l();
                    to2 to2VarD2 = uj2.D(k80Var2, to2VarF2);
                    w70.b.getClass();
                    j90 j90Var2 = v70.b;
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var2);
                    } else {
                        k80Var2.o0();
                    }
                    ht1.J(k80Var2, v70.f, ts3VarA);
                    ht1.J(k80Var2, v70.e, y53VarL2);
                    qf qfVar2 = v70.g;
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                        ms1.G(i3, k80Var2, i3, qfVar2);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD2);
                    lo1 lo1Var = he4Var.c;
                    String str = he4Var.b;
                    to2 to2VarI = d.i(qo2Var, 14.0f);
                    long j3 = this.i;
                    in1.a(lo1Var, str, to2VarI, j3, k80Var2, 384);
                    if (z) {
                        k80Var2.b0(1848962925);
                    } else {
                        k80Var2.b0(1859576612);
                        ii4.a(he4Var.b, null, j3, nq1.A(13), jc1.y, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199680, 0, 131026);
                    }
                    k80Var2.p(false);
                    k80Var2.p(true);
                }
                break;
        }
        return as4Var;
    }
}
