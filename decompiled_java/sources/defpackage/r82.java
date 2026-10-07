package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r82 {
    public final Object a;
    public final t82 b;
    public int d;
    public r82 e;
    public boolean f;
    public int c = -1;
    public final a43 g = or1.C(null);

    public r82(Object obj, t82 t82Var) {
        this.a = obj;
        this.b = t82Var;
    }

    public final r82 a() {
        if (this.f) {
            jq1.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.f.add(this);
            r82 r82Var = (r82) this.g.getValue();
            if (r82Var != null) {
                r82Var.a();
            } else {
                r82Var = null;
            }
            this.e = r82Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            jq1.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.f.remove(this);
            r82 r82Var = this.e;
            if (r82Var != null) {
                r82Var.b();
            }
            this.e = null;
        }
    }
}
