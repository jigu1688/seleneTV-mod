package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xo0 {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo0) && this.a == ((xo0) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return ms1.D(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
