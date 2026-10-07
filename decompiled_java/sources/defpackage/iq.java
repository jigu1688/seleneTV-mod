package defpackage;

import androidx.compose.ui.layout.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iq implements xd1 {
    public final /* synthetic */ to2 f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ q60 t;
    public final /* synthetic */ hq u;

    public iq(to2 to2Var, ls2 ls2Var, q60 q60Var, hq hqVar) {
        this.f = to2Var;
        this.i = ls2Var;
        this.t = q60Var;
        this.u = hqVar;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objP = k80Var.P();
            ls2 ls2Var = this.i;
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new sc(ls2Var, 3);
                k80Var.l0(objP);
            }
            to2 to2VarB = a.b(this.f, (jd1) objP);
            fk2 fk2VarD = ys.d(d6.i, true);
            long j = k80Var.T;
            int i = (int) (j ^ (j >>> 32));
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
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i))) {
                ms1.G(i, k80Var, i, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            this.t.invoke(k80Var, 0);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new rc(ls2Var, 1);
                k80Var.l0(objP2);
            }
            this.u.b((hd1) objP2, k80Var, 6);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
