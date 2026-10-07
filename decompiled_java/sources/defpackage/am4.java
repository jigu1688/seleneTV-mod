package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class am4 {
    public static final am4 b;
    public final ap1 a;

    static {
        xo1 xo1Var = ap1.i;
        b = new am4(to3.v);
        gt4.E(0);
    }

    public am4(to3 to3Var) {
        this.a = ap1.m(to3Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            ap1 ap1Var = this.a;
            if (i2 >= ap1Var.size()) {
                return false;
            }
            zl4 zl4Var = (zl4) ap1Var.get(i2);
            for (boolean z : zl4Var.e) {
                if (z) {
                    if (zl4Var.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || am4.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((am4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
