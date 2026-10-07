package defpackage;

import androidx.compose.ui.layout.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class he extends c42 implements xd1 {
    public final /* synthetic */ rm4 f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ qe u;
    public final /* synthetic */ b64 v;
    public final /* synthetic */ q60 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he(rm4 rm4Var, Object obj, jd1 jd1Var, qe qeVar, b64 b64Var, q60 q60Var) {
        super(2);
        this.f = rm4Var;
        this.i = obj;
        this.t = jd1Var;
        this.u = qeVar;
        this.v = b64Var;
        this.w = q60Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        int i = 0;
        int i2 = 1;
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objP = k80Var.P();
            jd1 jd1Var = this.t;
            qe qeVar = this.u;
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = (ed0) jd1Var.invoke(qeVar);
                k80Var.l0(objP);
            }
            ed0 ed0Var = (ed0) objP;
            rm4 rm4Var = this.f;
            mm4 mm4VarF = rm4Var.f();
            a43 a43Var = rm4Var.d;
            Object objC = mm4VarF.c();
            Object obj3 = this.i;
            boolean zG = k80Var.g(ct1.g(objC, obj3));
            Object objP2 = k80Var.P();
            if (zG || objP2 == cjVar) {
                objP2 = ct1.g(rm4Var.f().c(), obj3) ? z31.b : ((ed0) jd1Var.invoke(qeVar)).b;
                k80Var.l0(objP2);
            }
            z31 z31Var = (z31) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = new me(ct1.g(obj3, a43Var.getValue()));
                k80Var.l0(objP3);
            }
            me meVar = (me) objP3;
            m11 m11Var = ed0Var.a;
            boolean zH = k80Var.h(ed0Var);
            Object objP4 = k80Var.P();
            if (zH || objP4 == cjVar) {
                objP4 = new ce(0, ed0Var);
                k80Var.l0(objP4);
            }
            to2 to2VarA = a.a((yd1) objP4);
            meVar.f.setValue(Boolean.valueOf(ct1.g(obj3, a43Var.getValue())));
            to2 to2VarD = ms1.d((xo2) to2VarA, meVar);
            boolean zH2 = k80Var.h(obj3);
            Object objP5 = k80Var.P();
            if (zH2 || objP5 == cjVar) {
                objP5 = new de(i, obj3);
                k80Var.l0(objP5);
            }
            jd1 jd1Var2 = (jd1) objP5;
            boolean zF = k80Var.f(z31Var);
            Object objP6 = k80Var.P();
            if (zF || objP6 == cjVar) {
                objP6 = new n0(i2, z31Var);
                k80Var.l0(objP6);
            }
            androidx.compose.animation.a.c(this.f, jd1Var2, to2VarD, m11Var, z31Var, (xd1) objP6, q8.n0(-143346359, new ge(this.v, obj3, qeVar, this.w), k80Var), k80Var, 12582912);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
