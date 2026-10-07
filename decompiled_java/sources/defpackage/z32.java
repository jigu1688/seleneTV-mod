package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z32 implements Comparable {
    public static final z32 v = new z32(2, 2, 10);
    public final int f;
    public final int i;
    public final int t;
    public final int u;

    public z32(int i, int i2, int i3) {
        this.f = i;
        this.i = i2;
        this.t = i3;
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256 && i3 >= 0 && i3 < 256) {
            this.u = (i << 16) + (i2 << 8) + i3;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z32 z32Var = (z32) obj;
        z32Var.getClass();
        return this.u - z32Var.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        z32 z32Var = obj instanceof z32 ? (z32) obj : null;
        return z32Var != null && this.u == z32Var.u;
    }

    public final int hashCode() {
        return this.u;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f);
        sb.append('.');
        sb.append(this.i);
        sb.append('.');
        sb.append(this.t);
        return sb.toString();
    }
}
