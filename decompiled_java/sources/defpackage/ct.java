package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ct {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final d43 f;
    public final d43 g;
    public int h;
    public int i;

    public ct(d43 d43Var, d43 d43Var2, boolean z) throws k43 {
        this.g = d43Var;
        this.f = d43Var2;
        this.e = z;
        d43Var2.F(12);
        this.a = d43Var2.x();
        d43Var.F(12);
        this.i = d43Var.x();
        f03.i("first_chunk must be 1", d43Var.g() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        d43 d43Var = this.f;
        this.d = z ? d43Var.y() : d43Var.v();
        if (this.b == this.h) {
            d43 d43Var2 = this.g;
            this.c = d43Var2.x();
            d43Var2.G(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? d43Var2.x() - 1 : -1;
        }
        return true;
    }
}
