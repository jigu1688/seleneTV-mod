package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k03 extends n13 {
    public static final k03 c = new k03(0, 2, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        int i = ((tr1) p13Var.b(0)).a;
        List list = (List) p13Var.b(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            sjVar.d(i3, obj);
            sjVar.n(i3, obj);
        }
    }
}
