package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fv2 {
    public boolean a;
    public boolean b;
    public Object d;
    public boolean e;
    public boolean f;
    public int c = -1;
    public int g = -1;
    public int h = -1;

    public static void d(fv2 fv2Var, int i) {
        fv2Var.c = i;
        fv2Var.e = true;
        fv2Var.f = false;
    }

    public final gv2 a() {
        Object obj = this.d;
        boolean z = this.a;
        boolean z2 = this.b;
        if (obj == null) {
            return new gv2(z, z2, this.c, this.e, this.f, this.g, this.h);
        }
        gv2 gv2Var = new gv2(z, z2, ht1.w(xr1.X(lo3.a.b(obj.getClass()))), this.e, this.f, this.g, this.h);
        gv2Var.h = obj;
        return gv2Var;
    }

    public final void b() {
        this.g = 0;
    }

    public final void c() {
        this.h = 0;
    }
}
