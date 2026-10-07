package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ca2 extends ij0 {
    public static final /* synthetic */ y12[] y;
    public final bp2 t;
    public final zc1 u;
    public final hg2 v;
    public final hg2 w;
    public final fa2 x;

    static {
        mo3 mo3Var = lo3.a;
        y = new y12[]{mo3Var.f(new xf3(mo3Var.b(ca2.class), "fragments", "getFragments()Ljava/util/List;")), mo3Var.f(new xf3(mo3Var.b(ca2.class), "empty", "getEmpty()Z"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca2(bp2 bp2Var, zc1 zc1Var, kg2 kg2Var) {
        super(i3.u, zc1Var.g());
        zc1Var.getClass();
        kg2Var.getClass();
        this.t = bp2Var;
        this.u = zc1Var;
        this.v = new hg2(kg2Var, new ba2(this, 1));
        this.w = new hg2(kg2Var, new ba2(this, 0));
        this.x = new fa2(kg2Var, new ba2(this, 2));
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        zc1 zc1Var = this.u;
        if (zc1Var.d()) {
            return null;
        }
        return this.t.T(zc1Var.e());
    }

    public final boolean equals(Object obj) {
        ca2 ca2Var = obj instanceof ca2 ? (ca2) obj : null;
        return ca2Var != null && ct1.g(this.u, ca2Var.u) && ct1.g(this.t, ca2Var.t);
    }

    public final int hashCode() {
        return this.u.hashCode() + (this.t.hashCode() * 31);
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                StringBuilder sb = (StringBuilder) obj;
                op0 op0Var = (op0) m5Var.i;
                op0Var.getClass();
                op0Var.Q(this.u, "package", sb);
                if (op0Var.a.l()) {
                    sb.append(" in context of ");
                    op0Var.M(this.t, sb, false);
                }
                return as4.a;
        }
    }
}
