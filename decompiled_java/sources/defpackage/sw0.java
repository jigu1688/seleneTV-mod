package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sw0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sw0) && ow0.a(10.0f, 10.0f) && ow0.a(40.0f, 40.0f) && ow0.a(10.0f, 10.0f) && ow0.a(40.0f, 40.0f);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(40.0f) + w21.u(w21.u(Float.floatToIntBits(10.0f) * 31, 40.0f, 31), 10.0f, 31)) * 31) + 1231;
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) ow0.b(10.0f)) + ", top=" + ((Object) ow0.b(40.0f)) + ", end=" + ((Object) ow0.b(10.0f)) + ", bottom=" + ((Object) ow0.b(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
