package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ly2 {
    public final int a;
    public final Integer b;

    public ly2(Integer num, int i) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly2)) {
            return false;
        }
        ly2 ly2Var = (ly2) obj;
        return this.a == ly2Var.a && ct1.g(this.b, ly2Var.b);
    }

    public final int hashCode() {
        int i = this.a * 31;
        Integer num = this.b;
        return i + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.a + ", dataOffset=" + this.b + ')';
    }
}
