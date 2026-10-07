package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ib implements gc3 {
    public final int b;

    public ib(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ib.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((ib) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return ms1.D(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
