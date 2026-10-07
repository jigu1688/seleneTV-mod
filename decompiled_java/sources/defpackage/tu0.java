package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tu0 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public tu0() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = true;
    }

    public void a(boolean z) {
        xu0 xu0Var = (xu0) this.d;
        synchronized (xu0Var) {
            try {
                if (this.a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (ct1.g(((uu0) this.b).g, this)) {
                    xu0.b(xu0Var, this, z);
                }
                this.a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public p43 b(int i) {
        p43 p43Var;
        xu0 xu0Var = (xu0) this.d;
        synchronized (xu0Var) {
            if (this.a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.c)[i] = true;
            Object obj = ((uu0) this.b).d.get(i);
            wu0 wu0Var = xu0Var.G;
            p43 p43Var2 = (p43) obj;
            if (!wu0Var.f(p43Var2)) {
                j.a(wu0Var.k(p43Var2));
            }
            p43Var = (p43) obj;
        }
        return p43Var;
    }

    public boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.a;
        }
        return z;
    }

    public tu0(j82 j82Var, nb4 nb4Var, rd3 rd3Var) {
        this.b = j82Var;
        this.c = nb4Var;
        this.d = rd3Var;
        this.a = true;
    }

    public tu0(xu0 xu0Var, uu0 uu0Var) {
        this.d = xu0Var;
        this.b = uu0Var;
        this.c = new boolean[2];
    }
}
