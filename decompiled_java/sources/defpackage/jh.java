package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jh {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public jh(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        hq1.a("Reversed range is not supported");
    }

    public static jh a(jh jhVar, o33 o33Var, int i, int i2) {
        Object obj = o33Var;
        if ((i2 & 1) != 0) {
            obj = jhVar.a;
        }
        int i3 = jhVar.b;
        if ((i2 & 4) != 0) {
            i = jhVar.c;
        }
        return new jh(i3, i, obj, jhVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh)) {
            return false;
        }
        jh jhVar = (jh) obj;
        return ct1.g(this.a, jhVar.a) && this.b == jhVar.b && this.c == jhVar.c && ct1.g(this.d, jhVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return nm2.q(sb, this.d, ')');
    }

    public jh(int i, int i2, Object obj) {
        this(i, i2, obj, "");
    }
}
