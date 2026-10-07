package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ul4 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final ap1 h;
    public final ap1 i;
    public final int j;
    public final int k;
    public final ap1 l;
    public final sl4 m;
    public final ap1 n;
    public final int o;
    public final int p;
    public final yo3 q;
    public final dp1 r;

    static {
        new ul4(new tl4());
        gt4.E(1);
        gt4.E(2);
        gt4.E(3);
        gt4.E(4);
        h5.i(5, 6, 7, 8, 9);
        h5.i(10, 11, 12, 13, 14);
        h5.i(15, 16, 17, 18, 19);
        h5.i(20, 21, 22, 23, 24);
        h5.i(25, 26, 27, 28, 29);
        gt4.E(30);
        gt4.E(31);
    }

    public ul4(tl4 tl4Var) {
        this.a = tl4Var.a;
        this.b = tl4Var.b;
        this.c = tl4Var.c;
        this.d = tl4Var.d;
        this.e = tl4Var.e;
        this.f = tl4Var.f;
        this.g = tl4Var.g;
        this.h = tl4Var.h;
        this.i = tl4Var.i;
        this.j = tl4Var.j;
        this.k = tl4Var.k;
        this.l = tl4Var.l;
        this.m = tl4Var.m;
        this.n = tl4Var.n;
        this.o = tl4Var.o;
        this.p = tl4Var.p;
        this.q = yo3.a(tl4Var.q);
        this.r = dp1.m(tl4Var.r);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ul4 ul4Var = (ul4) obj;
        if (this.a != ul4Var.a || this.b != ul4Var.b || this.c != ul4Var.c || this.d != ul4Var.d || this.g != ul4Var.g || this.e != ul4Var.e || this.f != ul4Var.f || !this.h.equals(ul4Var.h) || !this.i.equals(ul4Var.i) || this.j != ul4Var.j || this.k != ul4Var.k || !this.l.equals(ul4Var.l) || !this.m.equals(ul4Var.m) || !this.n.equals(ul4Var.n) || this.o != ul4Var.o || this.p != ul4Var.p) {
            return false;
        }
        yo3 yo3Var = ul4Var.q;
        yo3 yo3Var2 = this.q;
        yo3Var2.getClass();
        return dc1.t(yo3Var, yo3Var2) && this.r.equals(ul4Var.r);
    }

    public int hashCode() {
        int iHashCode = (this.l.hashCode() + ((((((this.i.hashCode() + ((this.h.hashCode() + ((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.g ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31)) * 961)) * 961) + this.j) * 31) + this.k) * 31)) * 31;
        this.m.getClass();
        return this.r.hashCode() + ((this.q.hashCode() + ((((((this.n.hashCode() + ((iHashCode + 29791) * 31)) * 31) + this.o) * 31) + this.p) * 28629151)) * 31);
    }
}
