package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hh {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public hh(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final jh a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            hq1.b("Item.end should be set first");
        }
        return new jh(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh)) {
            return false;
        }
        hh hhVar = (hh) obj;
        return ct1.g(this.a, hhVar.a) && this.b == hhVar.b && this.c == hhVar.c && ct1.g(this.d, hhVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return nm2.q(sb, this.d, ')');
    }

    public /* synthetic */ hh(w64 w64Var, int i, int i2, int i3) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, w64Var, "");
    }
}
