package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class fx4 {
    public final gx4 a = new gx4();

    public final void a(wt3 wt3Var) {
        AutoCloseable autoCloseable;
        gx4 gx4Var = this.a;
        if (gx4Var != null) {
            if (gx4Var.d) {
                gx4.a(wt3Var);
                return;
            }
            synchronized (gx4Var.a) {
                autoCloseable = (AutoCloseable) gx4Var.b.put("androidx.lifecycle.savedstate.vm.tag", wt3Var);
            }
            gx4.a(autoCloseable);
        }
    }

    public final void b() {
        gx4 gx4Var = this.a;
        if (gx4Var != null && !gx4Var.d) {
            gx4Var.d = true;
            synchronized (gx4Var.a) {
                try {
                    Iterator it = gx4Var.b.values().iterator();
                    while (it.hasNext()) {
                        gx4.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = gx4Var.c.iterator();
                    while (it2.hasNext()) {
                        gx4.a((AutoCloseable) it2.next());
                    }
                    gx4Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c();
    }

    public void c() {
    }
}
