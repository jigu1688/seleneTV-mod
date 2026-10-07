package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dr0 implements yd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ String t;
    public final /* synthetic */ Object u;

    public /* synthetic */ dr0(lo1 lo1Var, String str, ls2 ls2Var) {
        this.u = lo1Var;
        this.t = str;
        this.i = ls2Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.f;
        as4 as4Var = as4.a;
        qo2 qo2Var = qo2.f;
        ls2 ls2Var = this.i;
        Object obj4 = this.u;
        switch (i) {
            case 0:
                lo1 lo1Var = (lo1) obj4;
                k80 k80Var = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k80Var.V();
                } else {
                    FillElement fillElement = d.c;
                    fk2 fk2VarD = ys.d(d6.w, false);
                    long j = k80Var.T;
                    int i2 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var.l();
                    to2 to2VarD = uj2.D(k80Var, fillElement);
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
                    in1.a(lo1Var, this.t, d.i(qo2Var, 20.0f), ((Boolean) ls2Var.getValue()).booleanValue() ? lr0.b : lr0.d, k80Var, 384);
                    k80Var.p(true);
                }
                break;
            default:
                iv3 iv3Var = (iv3) obj4;
                k80 k80Var2 = (k80) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                long j2 = vc4.a;
                ((jt) obj).getClass();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k80Var2.V();
                } else {
                    fk2 fk2VarD2 = ys.d(d6.i, false);
                    long j3 = k80Var2.T;
                    int i3 = (int) (j3 ^ (j3 >>> 32));
                    y53 y53VarL2 = k80Var2.l();
                    to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
                    w70.b.getClass();
                    j90 j90Var2 = v70.b;
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var2);
                    } else {
                        k80Var2.o0();
                    }
                    qf qfVar2 = v70.f;
                    ht1.J(k80Var2, qfVar2, fk2VarD2);
                    qf qfVar3 = v70.e;
                    ht1.J(k80Var2, qfVar3, y53VarL2);
                    qf qfVar4 = v70.g;
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                        ms1.G(i3, k80Var2, i3, qfVar4);
                    }
                    qf qfVar5 = v70.d;
                    ht1.J(k80Var2, qfVar5, to2VarD2);
                    Object objP = k80Var2.P();
                    if (objP == z70.a) {
                        objP = new nl2(ls2Var, 28);
                        k80Var2.l0(objP);
                    }
                    to2 to2VarT = ht1.T(b.a(qo2Var, (jd1) objP), iv3Var);
                    v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                    long j4 = k80Var2.T;
                    int i4 = (int) (j4 ^ (j4 >>> 32));
                    y53 y53VarL3 = k80Var2.l();
                    to2 to2VarD3 = uj2.D(k80Var2, to2VarT);
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var2);
                    } else {
                        k80Var2.o0();
                    }
                    ht1.J(k80Var2, qfVar2, v40VarA);
                    ht1.J(k80Var2, qfVar3, y53VarL3);
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                        ms1.G(i4, k80Var2, i4, qfVar4);
                    }
                    ht1.J(k80Var2, qfVar5, to2VarD3);
                    ii4.a(this.t, null, g40.c(0.85f, g40.c), nq1.A(15), null, 0L, null, nq1.A(26), 0, false, 0, 0, null, null, k80Var2, 3456, 6, 130034);
                    k80Var2.p(true);
                    boolean zB = iv3Var.b();
                    a aVar = a.a;
                    if (zB) {
                        k80Var2.b0(-155570549);
                        z = false;
                        ys.a(androidx.compose.foundation.a.a(d.e(d.c(aVar.a(qo2Var, d6.t), 1.0f), 28.0f), cj.t(pp4.M(new g40(j2), new g40(g40.f)))), k80Var2, 0);
                    } else {
                        z = false;
                        k80Var2.b0(-161827217);
                    }
                    k80Var2.p(z);
                    if (iv3Var.c()) {
                        k80Var2.b0(-155068504);
                        z3 = false;
                        z2 = true;
                        ys.a(androidx.compose.foundation.a.a(d.e(d.c(aVar.a(qo2Var, d6.z), 1.0f), 28.0f), cj.t(pp4.M(new g40(g40.f), new g40(j2)))), k80Var2, 0);
                    } else {
                        z2 = true;
                        z3 = false;
                        k80Var2.b0(-161827217);
                    }
                    k80Var2.p(z3);
                    k80Var2.p(z2);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ dr0(iv3 iv3Var, ls2 ls2Var, String str) {
        this.u = iv3Var;
        this.i = ls2Var;
        this.t = str;
    }
}
