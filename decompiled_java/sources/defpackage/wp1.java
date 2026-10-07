package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wp1 {
    public final os2 a = new os2(new up1[16]);
    public final a43 b = or1.C(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final a43 d = or1.C(Boolean.TRUE);

    public final void a(k80 k80Var, int i) {
        k80Var.d0(-318043801);
        int i2 = 2;
        int i3 = (k80Var.h(this) ? 4 : 2) | i;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            Object objP = k80Var.P();
            sd0 sd0Var = null;
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(null);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                k80Var.b0(-144783432);
                boolean zH = k80Var.h(this);
                Object objP2 = k80Var.P();
                if (zH || objP2 == cjVar) {
                    objP2 = new pa(ls2Var, this, sd0Var, 10);
                    k80Var.l0(objP2);
                }
                ft4.T(k80Var, (xd1) objP2, this);
                k80Var.p(false);
            } else {
                k80Var.b0(-143396709);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wa(i, i2, this);
        }
    }
}
