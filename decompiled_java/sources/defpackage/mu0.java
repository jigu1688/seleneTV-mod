package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mu0 extends pp4 {
    public final int i;

    public mu0(int i) {
        this.i = i;
        if (i > 0) {
            return;
        }
        c.n("px must be > 0.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mu0) {
            return this.i == ((mu0) obj).i;
        }
        return false;
    }

    public final int hashCode() {
        return this.i;
    }

    public final String toString() {
        return String.valueOf(this.i);
    }
}
