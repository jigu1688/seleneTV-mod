package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v43 extends l53 {
    public final float c;

    public v43(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v43) && Float.compare(this.c, ((v43) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return h5.g(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}
