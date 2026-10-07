package defpackage;

import androidx.compose.ui.input.key.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xg4 implements yd1 {
    public final /* synthetic */ va2 f;
    public final /* synthetic */ nh4 i;
    public final /* synthetic */ th4 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ sy2 w;
    public final /* synthetic */ yr4 x;
    public final /* synthetic */ jd1 y;
    public final /* synthetic */ int z;

    public xg4(va2 va2Var, nh4 nh4Var, th4 th4Var, boolean z, boolean z2, sy2 sy2Var, yr4 yr4Var, jd1 jd1Var, int i) {
        this.f = va2Var;
        this.i = nh4Var;
        this.t = th4Var;
        this.u = z;
        this.v = z2;
        this.w = sy2Var;
        this.x = yr4Var;
        this.y = jd1Var;
        this.z = i;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k80 k80Var = (k80) obj2;
        ((Number) obj3).intValue();
        k80Var.b0(851809892);
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            objP = new wi4();
            k80Var.l0(objP);
        }
        wi4 wi4Var = (wi4) objP;
        Object objP2 = k80Var.P();
        if (objP2 == cjVar) {
            objP2 = new dj0();
            k80Var.l0(objP2);
        }
        jd1 jd1Var = this.y;
        int i = this.z;
        wg4 wg4Var = new wg4(this.f, this.i, this.t, this.u, this.v, wi4Var, this.w, this.x, (dj0) objP2, jd1Var, i);
        boolean zH = k80Var.h(wg4Var);
        Object objP3 = k80Var.P();
        if (zH || objP3 == cjVar) {
            c0 c0Var = new c0(1, wg4Var, wg4.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 4);
            k80Var.l0(c0Var);
            objP3 = c0Var;
        }
        to2 to2VarA = a.a(qo2.f, (jd1) ((j02) objP3));
        k80Var.p(false);
        return to2VarA;
    }
}
