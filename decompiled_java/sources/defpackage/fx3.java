package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fx3 implements xd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ fx3(ta1 ta1Var, iv3 iv3Var, jd1 jd1Var, String str, hd1 hd1Var, int i) {
        this.t = ta1Var;
        this.u = iv3Var;
        this.v = jd1Var;
        this.w = str;
        this.i = hd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                cb1.p((ta1) obj6, (iv3) obj5, (jd1) obj4, (String) obj3, this.i, (k80) obj, st1.G(24967));
                break;
            default:
                l94 l94Var = (l94) obj6;
                l94 l94Var2 = (l94) obj5;
                l94 l94Var3 = (l94) obj4;
                q60 q60Var = (q60) obj3;
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    FillElement fillElement = d.c;
                    boolean zF = k80Var.f(l94Var);
                    Object objP = k80Var.P();
                    cj cjVar = z70.a;
                    if (zF || objP == cjVar) {
                        objP = new yw3(l94Var, 3);
                        k80Var.l0(objP);
                    }
                    to2 to2VarB = a.b(androidx.compose.ui.graphics.a.a(fillElement, (jd1) objP), g40.c(0.7f, g40.b), pp4.f);
                    fk2 fk2VarD = ys.d(d6.w, false);
                    long j = k80Var.T;
                    int i2 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var.l();
                    to2 to2VarD = uj2.D(k80Var, to2VarB);
                    w70.b.getClass();
                    j90 j90Var = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(j90Var);
                    } else {
                        k80Var.o0();
                    }
                    qf qfVar = v70.f;
                    ht1.J(k80Var, qfVar, fk2VarD);
                    qf qfVar2 = v70.e;
                    ht1.J(k80Var, qfVar2, y53VarL);
                    qf qfVar3 = v70.g;
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var, i2, qfVar3);
                    }
                    qf qfVar4 = v70.d;
                    ht1.J(k80Var, qfVar4, to2VarD);
                    boolean zF2 = k80Var.f(l94Var2) | k80Var.f(l94Var3);
                    Object objP2 = k80Var.P();
                    if (zF2 || objP2 == cjVar) {
                        objP2 = new dz(l94Var2, l94Var3, 2);
                        k80Var.l0(objP2);
                    }
                    to2 to2VarA = androidx.compose.ui.graphics.a.a(qo2.f, (jd1) objP2);
                    fk2 fk2VarD2 = ys.d(d6.i, false);
                    long j2 = k80Var.T;
                    int i3 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var.l();
                    to2 to2VarD2 = uj2.D(k80Var, to2VarA);
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(j90Var);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, qfVar, fk2VarD2);
                    ht1.J(k80Var, qfVar2, y53VarL2);
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                        ms1.G(i3, k80Var, i3, qfVar3);
                    }
                    ht1.J(k80Var, qfVar4, to2VarD2);
                    q60Var.invoke(this.i, k80Var, 0);
                    k80Var.p(true);
                    k80Var.p(true);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ fx3(l94 l94Var, l94 l94Var2, l94 l94Var3, q60 q60Var, hd1 hd1Var) {
        this.t = l94Var;
        this.u = l94Var2;
        this.v = l94Var3;
        this.w = q60Var;
        this.i = hd1Var;
    }
}
