package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kz3 {
    public final fz3 a;
    public final lr2 b;

    public kz3(jz3 jz3Var, lr1 lr1Var) {
        this.a = jz3Var.d;
        this.b = new lr2(jz3.j(4, jz3Var).size());
        List listJ = jz3.j(4, jz3Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            jz3 jz3Var2 = (jz3) listJ.get(i);
            if (lr1Var.a(jz3Var2.g)) {
                this.b.a(jz3Var2.g);
            }
        }
    }
}
