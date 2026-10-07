package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fr0 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ long i;

    public /* synthetic */ fr0(long j, int i) {
        this.f = i;
        this.i = j;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        as4 as4Var = as4.a;
        qo2 qo2Var = qo2.f;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k80Var.V();
                } else {
                    to2 to2VarF = c.f(d.b, 24.0f, 0.0f, 2);
                    ts3 ts3VarA = ss3.a(new yj(8.0f, new qj(1)), d6.C, k80Var, 54);
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
                    ht1.J(k80Var, v70.f, ts3VarA);
                    ht1.J(k80Var, v70.e, y53VarL);
                    qf qfVar = v70.g;
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var, i2, qfVar);
                    }
                    ht1.J(k80Var, v70.d, to2VarD);
                    lr0.e(d.i(qo2Var, 18.0f), 0L, k80Var, 6, 2);
                    ii4.a("正在加载播放源", null, this.i, nq1.A(15), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 199686, 0, 131026);
                    k80Var.p(true);
                }
                break;
            default:
                k80 k80Var2 = (k80) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k80Var2.V();
                } else {
                    to2 to2VarF2 = c.f(d.e(qo2Var, 42.0f), 28.0f, 0.0f, 2);
                    fk2 fk2VarD = ys.d(d6.w, false);
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
                    ht1.J(k80Var2, v70.f, fk2VarD);
                    ht1.J(k80Var2, v70.e, y53VarL2);
                    qf qfVar2 = v70.g;
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                        ms1.G(i3, k80Var2, i3, qfVar2);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD2);
                    ii4.a("搜索", null, this.i, nq1.A(14), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199686, 0, 131026);
                    k80Var2.p(true);
                }
                break;
        }
        return as4Var;
    }
}
