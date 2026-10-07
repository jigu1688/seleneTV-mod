package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b13 extends n13 {
    public static final b13 c = new b13(0, 1, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        ll3 ll3Var = (ll3) p13Var.b(0);
        Set set = dp3Var.a;
        if (set == null) {
            return;
        }
        r53 r53Var = new r53(set);
        es2 es2Var = dp3Var.i;
        if (es2Var == null) {
            long[] jArr = nu3.a;
            es2Var = new es2();
            dp3Var.i = es2Var;
        }
        es2Var.m(ll3Var, r53Var);
        dp3Var.e.b(new fp3(r53Var, null));
    }
}
