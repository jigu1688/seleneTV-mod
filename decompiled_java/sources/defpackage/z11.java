package defpackage;

import androidx.compose.foundation.layout.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z11 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ z11(String str, ls2 ls2Var, int i) {
        this.f = i;
        this.i = str;
        this.t = ls2Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k80 k80Var;
        int i = this.f;
        as4 as4Var = as4.a;
        qo2 qo2Var = qo2.f;
        ls2 ls2Var = this.t;
        switch (i) {
            case 0:
                k80 k80Var2 = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k80Var2.V();
                } else {
                    to2 to2VarE = c.e(qo2Var, 14.0f, 8.0f);
                    fk2 fk2VarD = ys.d(d6.w, false);
                    long j = k80Var2.T;
                    int i2 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var2.l();
                    to2 to2VarD = uj2.D(k80Var2, to2VarE);
                    w70.b.getClass();
                    j90 j90Var = v70.b;
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var);
                    } else {
                        k80Var2.o0();
                    }
                    ht1.J(k80Var2, v70.f, fk2VarD);
                    ht1.J(k80Var2, v70.e, y53VarL);
                    qf qfVar = v70.g;
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var2, i2, qfVar);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD);
                    ii4.a(this.i, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c, nq1.A(11), jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199680, 0, 131026);
                    k80Var2.p(true);
                }
                break;
            default:
                xd1 xd1Var = (xd1) obj;
                k80 k80Var3 = (k80) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                xd1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k80Var3.h(xd1Var) ? 4 : 2;
                }
                int i3 = iIntValue2;
                if (!k80Var3.S(i3 & 1, (i3 & 19) != 18)) {
                    k80Var3.V();
                } else {
                    fk2 fk2VarD2 = ys.d(d6.i, false);
                    long j2 = k80Var3.T;
                    int i4 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var3.l();
                    to2 to2VarD2 = uj2.D(k80Var3, qo2Var);
                    w70.b.getClass();
                    hd1 hd1Var = v70.b;
                    k80Var3.f0();
                    if (k80Var3.S) {
                        k80Var3.k(hd1Var);
                    } else {
                        k80Var3.o0();
                    }
                    ht1.J(k80Var3, v70.f, fk2VarD2);
                    ht1.J(k80Var3, v70.e, y53VarL2);
                    qf qfVar2 = v70.g;
                    if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                        ms1.G(i4, k80Var3, i4, qfVar2);
                    }
                    ht1.J(k80Var3, v70.d, to2VarD2);
                    if (((String) ls2Var.getValue()).length() == 0) {
                        k80Var3.b0(-1213683086);
                        ii4.a(this.i, null, t14.e, nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3456, 0, 131058);
                        k80Var = k80Var3;
                    } else {
                        k80 k80Var4 = k80Var3;
                        k80Var4.b0(-1260262260);
                        k80Var = k80Var4;
                    }
                    k80Var.p(false);
                    xd1Var.invoke(k80Var, Integer.valueOf(i3 & 14));
                    k80Var.p(true);
                }
                break;
        }
        return as4Var;
    }
}
