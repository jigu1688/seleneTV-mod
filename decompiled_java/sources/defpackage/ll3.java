package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ll3 {
    public e90 a;
    public int b;
    public o6 c;
    public xd1 d;
    public int e;
    public rr2 f;
    public es2 g;

    public ll3(e90 e90Var) {
        this.a = e90Var;
    }

    public final boolean a() {
        if (this.a != null) {
            o6 o6Var = this.c;
            if (o6Var != null ? o6Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final rt1 b(Object obj) {
        rt1 rt1VarS;
        e90 e90Var = this.a;
        return (e90Var == null || (rt1VarS = e90Var.s(this, obj)) == null) ? rt1.f : rt1VarS;
    }

    public final void c() {
        e90 e90Var = this.a;
        if (e90Var != null) {
            e90Var.F = true;
            e90Var.K.j();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
