package defpackage;

import androidx.compose.ui.draw.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tg4 implements yd1 {
    public final /* synthetic */ m64 f;
    public final /* synthetic */ va2 i;
    public final /* synthetic */ th4 t;
    public final /* synthetic */ sy2 u;

    public tg4(m64 m64Var, va2 va2Var, th4 th4Var, sy2 sy2Var) {
        this.f = m64Var;
        this.i = va2Var;
        this.t = th4Var;
        this.u = sy2Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d0  */
    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objC;
        to2 to2Var = (to2) obj;
        k80 k80Var = (k80) obj2;
        ((Number) obj3).intValue();
        th4 th4Var = this.t;
        long j = th4Var.b;
        k80Var.b0(-84507373);
        boolean zBooleanValue = ((Boolean) k80Var.j(k90.w)).booleanValue();
        boolean zG = k80Var.g(zBooleanValue);
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (zG || objP == cjVar) {
            objP = new kg0(zBooleanValue);
            k80Var.l0(objP);
        }
        kg0 kg0Var = (kg0) objP;
        m64 m64Var = this.f;
        boolean z = m64Var.u != 16;
        if (((Boolean) ((na2) ((ez4) k80Var.j(k90.t))).a.getValue()).booleanValue()) {
            va2 va2Var = this.i;
            if (va2Var.b() && xi4.c(j) && z) {
                k80Var.b0(-707487962);
                kh khVar = th4Var.a;
                xi4 xi4Var = new xi4(j);
                boolean zH = k80Var.h(kg0Var);
                Object objP2 = k80Var.P();
                if (zH || objP2 == cjVar) {
                    objP2 = new vk0(kg0Var, (sd0) null, 13);
                    k80Var.l0(objP2);
                }
                ft4.U(khVar, xi4Var, (xd1) objP2, k80Var);
                boolean zH2 = k80Var.h(kg0Var) | k80Var.h(this.u) | k80Var.f(th4Var) | k80Var.h(va2Var) | k80Var.f(m64Var);
                Object objP3 = k80Var.P();
                if (zH2 || objP3 == cjVar) {
                    ma maVar = new ma(kg0Var, this.u, th4Var, va2Var, m64Var);
                    k80Var.l0(maVar);
                    objP3 = maVar;
                }
                objC = a.c(to2Var, (jd1) objP3);
                k80Var.p(false);
            } else {
                k80Var.b0(-705473241);
                k80Var.p(false);
                objC = qo2.f;
            }
        } else {
            k80Var.b0(-705473241);
            k80Var.p(false);
            objC = qo2.f;
        }
        k80Var.p(false);
        return objC;
    }
}
