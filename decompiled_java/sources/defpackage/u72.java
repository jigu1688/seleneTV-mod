package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u72 {
    public final int a;
    public final int b;

    public u72(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            jq1.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        jq1.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u72)) {
            return false;
        }
        u72 u72Var = (u72) obj;
        return this.a == u72Var.a && this.b == u72Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ms1.D(sb, this.b, ')');
    }
}
