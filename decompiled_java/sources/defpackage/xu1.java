package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xu1 extends fu1 {
    public static final /* synthetic */ y12[] g;
    public final hg2 f;

    static {
        mo3 mo3Var = lo3.a;
        g = new y12[]{mo3Var.f(new xf3(mo3Var.b(xu1.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu1(dn3 dn3Var, s5 s5Var) {
        super(s5Var, dn3Var, b94.w);
        dn3Var.getClass();
        s5Var.getClass();
        kg2 kg2Var = ((wu1) s5Var.i).a;
        k3 k3Var = new k3(13, this);
        kg2Var.getClass();
        this.f = new hg2(kg2Var, k3Var);
    }

    @Override // defpackage.fu1, defpackage.th
    public final Map j() {
        return (Map) da1.C(this.f, g[0]);
    }
}
