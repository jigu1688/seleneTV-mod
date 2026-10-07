package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u82 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ w82 c;

    public u82(w82 w82Var, int i) {
        this.c = w82Var;
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final void b(int i) {
        w82 w82Var = this.c;
        tu0 tu0Var = w82Var.c;
        if (tu0Var == null) {
            return;
        }
        this.b.add(new qd3(tu0Var, i, w82Var.b, null));
    }
}
