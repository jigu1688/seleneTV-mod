package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s03 extends n13 {
    public static final s03 c = new s03(0, 1, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        os2 os2Var;
        ll3 ll3Var = (ll3) p13Var.b(0);
        es2 es2Var = dp3Var.i;
        if (es2Var == null || ((r53) es2Var.g(ll3Var)) == null) {
            return;
        }
        ArrayList arrayList = dp3Var.j;
        if (arrayList != null && (os2Var = (os2) arrayList.remove(arrayList.size() - 1)) != null) {
            dp3Var.e = os2Var;
        }
        es2Var.k(ll3Var);
    }
}
