package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cf1 extends bf1 implements bo2 {
    public t51 i = t51.c;
    public boolean t;

    public final void f(df1 df1Var) {
        a54 a54Var;
        if (!this.t) {
            this.i = this.i.clone();
            this.t = true;
        }
        t51 t51Var = this.i;
        t51 t51Var2 = df1Var.f;
        t51Var.getClass();
        int i = 0;
        while (true) {
            int size = t51Var2.a.i.size();
            a54Var = t51Var2.a;
            if (i >= size) {
                break;
            }
            t51Var.g((Map.Entry) a54Var.i.get(i));
            i++;
        }
        Iterator it = a54Var.c().iterator();
        while (it.hasNext()) {
            t51Var.g((Map.Entry) it.next());
        }
    }
}
