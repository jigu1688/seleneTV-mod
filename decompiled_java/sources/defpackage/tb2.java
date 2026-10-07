package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tb2 {
    public static final tb2 d;
    public final float a;
    public final int b;
    public final int c;

    static {
        float f = qb2.b;
        d = new tb2(17, y91.M(), 0);
    }

    public tb2(int i, float f, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb2)) {
            return false;
        }
        tb2 tb2Var = (tb2) obj;
        return qb2.c(this.a, tb2Var.a) && sb2.b(this.b, tb2Var.b) && rb2.b(this.c, tb2Var.c);
    }

    public final int hashCode() {
        return (((qb2.d(this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "LineHeightStyle(alignment=" + ((Object) qb2.e(this.a)) + ", trim=" + ((Object) sb2.c(this.b)) + ",mode=" + ((Object) rb2.c(this.c)) + ')';
    }
}
