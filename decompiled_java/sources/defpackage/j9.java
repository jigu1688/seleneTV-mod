package defpackage;

import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j9 implements xd1 {
    public final /* synthetic */ long f;
    public final /* synthetic */ to2 i;

    public j9(long j, to2 to2Var) {
        this.f = j;
        this.i = to2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f;
            if (j != 9205357640488583168L) {
                k80Var.b0(-1244013944);
                to2 to2VarH = d.h(this.i, rw0.b(j), rw0.a(j), 0.0f, 0.0f, 12);
                fk2 fk2VarD = ys.d(d6.t, false);
                long j2 = k80Var.T;
                int i = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarH);
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
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i))) {
                    ms1.G(i, k80Var, i, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                n9.b(null, k80Var, 0, 1);
                k80Var.p(true);
                k80Var.p(false);
            } else {
                k80Var.b0(-1243644858);
                n9.b(this.i, k80Var, 0, 0);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
