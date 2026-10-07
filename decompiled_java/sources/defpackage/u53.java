package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u53 implements hd1 {
    public final /* synthetic */ v53 f;

    public u53(v53 v53Var) {
        this.f = v53Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, v22] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v3, types: [wr2] */
    /* JADX WARN: Type inference failed for: r9v2, types: [wr2] */
    @Override // defpackage.hd1
    public final Object invoke() {
        ArrayList arrayList = this.f.a;
        es2 es2Var = new es2(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ?? r4 = (v22) arrayList.get(i);
            Object obj = r4.b;
            int i2 = r4.a;
            Object cw1Var = obj != null ? new cw1(Integer.valueOf(i2), r4.b) : Integer.valueOf(i2);
            int iF = es2Var.f(cw1Var);
            boolean z = iF < 0;
            Object obj2 = z ? null : es2Var.c[iF];
            if (obj2 != null) {
                if (obj2 instanceof wr2) {
                    ?? r8 = (wr2) obj2;
                    r8.a(r4);
                    r4 = r8;
                } else {
                    Object[] objArr = ky2.a;
                    ?? wr2Var = new wr2(2);
                    wr2Var.a(obj2);
                    wr2Var.a(r4);
                    r4 = wr2Var;
                }
            }
            if (z) {
                int i3 = ~iF;
                es2Var.b[i3] = cw1Var;
                es2Var.c[i3] = r4;
            } else {
                es2Var.c[iF] = r4;
            }
        }
        return new br2(es2Var);
    }
}
