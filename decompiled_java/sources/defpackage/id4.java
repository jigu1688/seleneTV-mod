package defpackage;

import androidx.compose.ui.focus.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class id4 extends c42 implements yd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ mr2 i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ hd1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id4(boolean z, mr2 mr2Var, hd1 hd1Var, hd1 hd1Var2) {
        super(3);
        this.f = z;
        this.i = mr2Var;
        this.t = hd1Var;
        this.u = hd1Var2;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        to2 to2Var = (to2) obj;
        k80 k80Var = (k80) obj2;
        ((Number) obj3).intValue();
        k80Var.b0(-896681958);
        if (!this.f) {
            k80Var.p(false);
            return to2Var;
        }
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            l90 l90Var = new l90(ft4.e0(k80Var));
            k80Var.l0(l90Var);
            objP = l90Var;
        }
        nf0 nf0Var = ((l90) objP).f;
        Object objP2 = k80Var.P();
        if (objP2 == cjVar) {
            objP2 = new yd3();
            k80Var.l0(objP2);
        }
        yd3 yd3Var = (yd3) objP2;
        Object objP3 = k80Var.P();
        if (objP3 == cjVar) {
            objP3 = or1.C(Boolean.FALSE);
            k80Var.l0(objP3);
        }
        ls2 ls2Var = (ls2) objP3;
        mr2 mr2Var = this.i;
        ls2 ls2VarK = xr1.K(mr2Var, k80Var);
        boolean zF = k80Var.f(ls2VarK) | k80Var.h(nf0Var) | k80Var.f(mr2Var) | k80Var.h(yd3Var);
        Object objP4 = k80Var.P();
        if (zF || objP4 == cjVar) {
            objP4 = new gu2(nf0Var, ls2VarK, mr2Var, yd3Var, 1);
            k80Var.l0(objP4);
        }
        to2 to2VarC = a.c(to2Var, (jd1) objP4);
        boolean zH = k80Var.h(nf0Var) | k80Var.f(mr2Var) | k80Var.h(yd3Var) | k80Var.f(this.t) | k80Var.f(this.u);
        Object objP5 = k80Var.P();
        if (zH || objP5 == cjVar) {
            objP5 = new hd4(nf0Var, this.t, this.u, this.i, yd3Var, ls2Var);
            k80Var.l0(objP5);
        }
        to2 to2VarA = androidx.compose.ui.input.key.a.a(to2VarC, (jd1) objP5);
        k80Var.p(false);
        return to2VarA;
    }
}
