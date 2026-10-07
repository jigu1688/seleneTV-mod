package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j52 extends v42 {
    public final /* synthetic */ m52 b;
    public final /* synthetic */ xd1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j52(m52 m52Var, xd1 xd1Var, String str) {
        super(str);
        this.b = m52Var;
        this.c = xd1Var;
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        m52 m52Var = this.b;
        g52 g52Var = m52Var.y;
        g52Var.f = ik2Var.getLayoutDirection();
        g52Var.i = ik2Var.b();
        g52Var.t = ik2Var.Q();
        boolean zT = ik2Var.T();
        xd1 xd1Var = this.c;
        if (zT || m52Var.f.y == null) {
            m52Var.u = 0;
            hk2 hk2Var = (hk2) xd1Var.invoke(g52Var, new fc0(j));
            return new i52(hk2Var, m52Var, m52Var.u, hk2Var);
        }
        m52Var.v = 0;
        hk2 hk2Var2 = (hk2) xd1Var.invoke(m52Var.z, new fc0(j));
        return new h52(hk2Var2, m52Var, m52Var.v, hk2Var2);
    }
}
