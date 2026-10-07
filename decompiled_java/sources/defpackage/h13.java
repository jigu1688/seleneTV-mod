package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h13 extends n13 {
    public static final h13 c = new h13(0, 1, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        ll3 ll3Var = (ll3) p13Var.b(0);
        es2 es2Var = dp3Var.i;
        r53 r53Var = es2Var != null ? (r53) es2Var.g(ll3Var) : null;
        if (r53Var != null) {
            ArrayList arrayList = dp3Var.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                dp3Var.j = arrayList;
            }
            arrayList.add(dp3Var.e);
            dp3Var.e = r53Var.i;
        }
    }
}
