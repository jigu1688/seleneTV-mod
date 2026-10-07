package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jc1 implements Comparable {
    public static final jc1 i;
    public static final jc1 t;
    public static final jc1 u;
    public static final jc1 v;
    public static final jc1 w;
    public static final jc1 x;
    public static final jc1 y;
    public static final jc1 z;
    public final int f;

    static {
        jc1 jc1Var = new jc1(100);
        jc1 jc1Var2 = new jc1(200);
        jc1 jc1Var3 = new jc1(300);
        jc1 jc1Var4 = new jc1(400);
        jc1 jc1Var5 = new jc1(500);
        i = jc1Var5;
        jc1 jc1Var6 = new jc1(600);
        t = jc1Var6;
        jc1 jc1Var7 = new jc1(700);
        u = jc1Var7;
        jc1 jc1Var8 = new jc1(800);
        v = jc1Var8;
        jc1 jc1Var9 = new jc1(900);
        w = jc1Var4;
        x = jc1Var5;
        y = jc1Var6;
        z = jc1Var7;
        pp4.M(jc1Var, jc1Var2, jc1Var3, jc1Var4, jc1Var5, jc1Var6, jc1Var7, jc1Var8, jc1Var9);
    }

    public jc1(int i2) {
        this.f = i2;
        boolean z2 = false;
        if (1 <= i2 && i2 < 1001) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        hq1.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ct1.n(this.f, ((jc1) obj).f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jc1) {
            return this.f == ((jc1) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f;
    }

    public final String toString() {
        return ms1.D(new StringBuilder("FontWeight(weight="), this.f, ')');
    }
}
