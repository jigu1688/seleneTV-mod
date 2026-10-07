package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j03 extends n13 {
    public static final j03 c = new j03(0, 2, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        tr1 tr1Var = (tr1) p13Var.b(1);
        int i = tr1Var != null ? tr1Var.a : 0;
        c00 c00Var = (c00) p13Var.b(0);
        if (i > 0) {
            xy2 xy2Var = new xy2();
            xy2Var.t = sjVar;
            xy2Var.f = i;
            sjVar = xy2Var;
        }
        c00Var.I(sjVar, w44Var, dp3Var, o13Var != null ? new sq1(o13Var, 28, w44Var) : null);
    }
}
